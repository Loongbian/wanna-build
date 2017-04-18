#!/bin/bash

#
# This file runs wanna-build in a clean environment to make sure, certain
# features work as expected.
#
# At the moment it
#  * Uploads a source
#  * Take the build
#  * Marks it as uploaded
#  * Uploads a source with build-depends
#  - Makes sure the package is marked Dep-Wait
#  * Uploads a new version of the dependency
#  - Makes sure the Dep-Wait is cleared
#

parent_pid=$$

function assert {
	if ! eval $1
	then
		echo "Assertion failed: $1"
		exit 1;
	fi
}

function assert_grep {
	cat > $testdir/assert_grep
	if ! grep -q "$1" $testdir/assert_grep 
	then
	  echo "Could not find expected \"$1\" in:"
	  cat $testdir/assert_grep
	  # We are in a pipe, i.e. a subshell, so kill the parent 
	  kill -TERM $parent_pid
	  exit 1
	fi
}

function assert_grep_not {
	cat > $testdir/assert_grep
	if grep -q "$1" $testdir/assert_grep 
	then
	  echo "Could find unexpected \"$1\" in:"
	  cat $testdir/assert_grep
	  # We are in a pipe, i.e. a subshell, so kill the parent 
	  kill -TERM $parent_pid
	  exit 1
	fi
}

cd "$(dirname $0)"/..

assert "[ -e bin/wanna-build ]"

testdir=./tests/tmp
rm -rf $testdir
mkdir -p $testdir

# This is a fake configuration file to make sure we do not interfere with a
# possibly installed wanna-build instance
cat > $testdir/wanna-build.conf <<__END__
\$ignore_epochs = 0;
\$db_maint = "wb-team\@dontsend.buildd.debian.org";
\$notforus_maint = "notforus\@dontsend.buildd.debian.org";
\$stat_mail = "wb-team\@dontsend.buildd.debian.org";
\$buildd_domain = "buildd.debian.org";
\$web_stats = "/var/www/buildd/stats.txt";
@sections = qw(main contrib non-US/main non-US/contrib);
\$pkgs_source = "$testdir/ftp";
\$quinn_source = "$testdir/quinn-diff-output";
\$quinn_source_multi_section = 0;
@admin_users = qw(wbadm $USER);
\$mailprog = "/bin/true";
%distributions = (
        "unstable" => { },
);
# don't remove this, Perl needs it:
1;
__END__

mkdir $testdir/db;
mkdir $testdir/db/amd64;

function wanna-build {
	# Here we make sure that the "require /etc/wanan-build.conf" does not
	# have effect, and load our own file instead.
	#echo "Executing wanna-build" "$@" >&2
	export PERL5LIB=/home/jojo/debian/wanna-build/testsetup/bin
	perl -e '
	  package conf;
	  do "./tests/tmp/wanna-build.conf";
	  $INC{"/etc/wanna-build.conf"}=1;
	  package main;
	  my $ret;
	  eval {
	  	require "./bin/wanna-build";
	  };
	  if ($@) { die $@; }
	' -- "$@"
}

# Create database
wanna-build -A amd64 -b amd64/build-db --create-db --info no-package-1.2.3

echo Load some sources

cat > $testdir/Packages <<__END__ 
Package: bin-a-indep
Version: 1
Architecture: all
Source: src-a
__END__
cat > $testdir/quinn-diff <<__END__
misc/src-a_1.dsc [optional:uncompiled]
__END__
cat > $testdir/Sources <<__END__
Package: src-a
Version: 1
Architecture: any
Section: misc
Priority: standard
Binary: bin-a-indep,bin-a-1
__END__
wanna-build -A amd64 -b amd64/build-db --merge-all $testdir/Packages $testdir/quinn-diff $testdir/Sources

# Test that they exist are in state Needs-Build
wanna-build -A amd64 -b amd64/build-db --info src-a | assert_grep ' State.*: Needs-Build'

echo Take for building
wanna-build -A amd64 -b amd64/build-db --take src-a_1
wanna-build -A amd64 -b amd64/build-db --info src-a | assert_grep ' State.*: Building'

echo Upload binaries
wanna-build -A amd64 -b amd64/build-db --uploaded src-a_1
wanna-build -A amd64 -b amd64/build-db --info src-a | assert_grep ' State.*: Uploaded'

echo Load the binaries for the sources
cat > $testdir/Packages <<__END__ 
Package: bin-a-indep
Version: 1
Architecture: all
Source: src-a

Package: bin-a-1
Version: 1
Architecture: amd64
Source: src-a
__END__
cat > $testdir/quinn-diff <<__END__
__END__
cat > $testdir/Sources <<__END__
Package: src-a
Version: 1
Architecture: any
Section: misc
Priority: standard
Binary: bin-a-indep,bin-a-1
__END__
wanna-build -A amd64 -b amd64/build-db --merge-all $testdir/Packages $testdir/quinn-diff $testdir/Sources

# Test that they exist are in state Needs-Build
wanna-build -A amd64 -b amd64/build-db --info src-a | assert_grep ' State .*: Installed'

echo Upload another source that needs bin-a-1 in Version 2
cat > $testdir/Packages <<__END__ 
Package: bin-a-indep
Version: 1
Architecture: all
Source: src-a

Package: bin-a-1
Version: 1
Architecture: amd64
Source: src-a
__END__
cat > $testdir/quinn-diff <<__END__
misc/src-b_1.dsc [optional:uncompiled]
__END__
cat > $testdir/Sources <<__END__
Package: src-a
Version: 1
Architecture: any
Section: misc
Priority: standard
Binary: bin-a-indep,bin-a-1

Package: src-b
Version: 1
Architecture: any
Section: misc
Priority: standard
Build-Depends: bin-a-1 (>= 2)
Binary: bin-b
__END__
wanna-build -A amd64 -b amd64/build-db --merge-all $testdir/Packages $testdir/quinn-diff $testdir/Sources

wanna-build -A amd64 -b amd64/build-db --info src-b | assert_grep "bin-a-1 (>= 2)"
wanna-build -A amd64 -b amd64/build-db --info src-b | assert_grep " State .*: BD-Uninstallable"
wanna-build -A amd64 -b amd64/build-db --list bd-uninstallable | assert_grep "src-b"

echo Uploading the new source with an updated binary package
cat > $testdir/Packages <<__END__ 
Package: bin-a-indep
Version: 2
Architecture: all
Source: src-a

Package: bin-a-1
Version: 2
Architecture: amd64
Source: src-a
__END__
cat > $testdir/quinn-diff <<__END__
misc/src-b_1.dsc [optional:uncompiled]
__END__
cat > $testdir/Sources <<__END__
Package: src-a
Version: 2
Architecture: any
Section: misc
Priority: standard
Binary: bin-a-indep,bin-a-1

Package: src-b
Version: 1
Architecture: any
Section: misc
Priority: standard
Build-Depends: bin-a-1 (>= 2)
Binary: bin-b
__END__
wanna-build -A amd64 -b amd64/build-db --merge-all $testdir/Packages $testdir/quinn-diff $testdir/Sources

wanna-build -A amd64 -b amd64/build-db --info src-b | assert_grep " State.*:.*Needs-Build"
wanna-build -A amd64 -b amd64/build-db --info src-b | assert_grep_not "BD-Problem.*:"

echo "Exporting database"
wanna-build -A amd64 -b amd64/build-db --export $testdir/export1

echo "Importing database"
wanna-build -A amd64 -b amd64/build-db --import $testdir/export1

echo "Exporting database again"
wanna-build -A amd64 -b amd64/build-db --export $testdir/export2

if ! diff -q $testdir/export1 $testdir/export2
then
	echo "Exporting and importing is not idempotent!"
	exit 1
fi

echo "Marking package as failed, with newlines in the argument"
wanna-build -A amd64 -b amd64/build-db -m "$(echo -e "Package failed\nTo Build\n\nBadly\n \nOuch")" --failed src-b_1 
wanna-build -A amd64 -b amd64/build-db --info src-b | assert_grep " State.*:.*Failed"

echo "Exporting database"
wanna-build -A amd64 -b amd64/build-db --export $testdir/export1

echo "Importing database"
wanna-build -A amd64 -b amd64/build-db --import $testdir/export1

echo "Exporting database again"
wanna-build -A amd64 -b amd64/build-db --export $testdir/export2

if ! diff -q $testdir/export1 $testdir/export2
then
	echo "Exporting and importing is not idempotent!"
	exit 1
fi

echo "Giving back failed package"
wanna-build -A amd64 -b amd64/build-db -o --give-back src-b_1

echo "Giving back package agian to clear BD-Uninstallable"
wanna-build -A amd64 -b amd64/build-db -o --give-back src-b_1

echo "Taking the build"
wanna-build -A amd64 -b amd64/build-db --take src-b_1
wanna-build -A amd64 -b amd64/build-db --info src-b | assert_grep " State.*:.*Building"
echo "Giving back the build"
wanna-build -A amd64 -b amd64/build-db --give-back src-b_1
wanna-build -A amd64 -b amd64/build-db --info src-b | assert_grep " State .*: BD-Uninstallable"

echo "Running --merge-all with no changes"
wanna-build -A amd64 -b amd64/build-db --merge-all $testdir/Packages $testdir/quinn-diff $testdir/Sources
wanna-build -A amd64 -b amd64/build-db --info src-b | assert_grep " State.*:.*Needs-Build"
wanna-build -A amd64 -b amd64/build-db --info src-b | assert_grep_not "BD-Problem.*:"

echo "Doing a binNMU"
wanna-build -A amd64 -b amd64/build-db -m 'binNMU-Test' --binNMU 1 src-a_2
wanna-build -A amd64 -b amd64/build-db --info src-a | assert_grep " State.*:.*BD-Uninstallable"
wanna-build -A amd64 -b amd64/build-db --info src-a | assert_grep "BD-Problem.*:"

echo "Running --merge-all with no changes"
wanna-build -A amd64 -b amd64/build-db --merge-all $testdir/Packages $testdir/quinn-diff $testdir/Sources
wanna-build -A amd64 -b amd64/build-db --info src-a | assert_grep " State.*:.*Needs-Build"
wanna-build -A amd64 -b amd64/build-db --info src-a | assert_grep "Binary-NMU-Version.*1"

echo "Finished sucessfully"
