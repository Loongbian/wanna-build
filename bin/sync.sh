#!/bin/bash

set -eE
LANG=C

if [ -z "$1" ]
then
	echo "Usage: $0 archive"
	echo "e.g. $0 debian"
	exit 1
fi

# START OF OPTIONS ######################################################

TARGET_BASE=/srv/wanna-build/tmp/archive
TARGET="$TARGET_BASE/$1"

PASSWORD_BASE=/srv/wanna-build/etc
PASSWORD_FILE="$PASSWORD_BASE/$1.rsync-password"

RSYNC_OPTIONS="--delete --delete-excluded -av --exclude=**/*.changes --exclude=**/installer-* --exclude=**/Packages.diff --exclude=**/Sources.diff --exclude=ChangeLog* --exclude=**/Contents-* --exclude=**/i18n --exclude=**/dep11 --exclude=**/*.bz2 --exclude=Packages --exclude=Sources --exclude=**/*.new" # the latter two because we only accept .gz or .xz files

export RSYNC_SSL_METHOD=socat
export RSYNC_SSL_CAPATH=/etc/ssl/ca-debian
RSYNC="rsync -e /srv/wanna-build/bin/rsync-ssl-tunnel"

# END OF OPTIONS ########################################################

mkdir -p "$TARGET"

if [ ! "$2" = "nolock" ]
then
	# Do locking to avoid destroying other's views on an archive.
	LOCKFILE="$TARGET/lock"

	cleanup() {
		rm -rf "$LOCKFILE"
	}

	if lockfile -! -r 10 $LOCKFILE
	then
		echo "Sync failed: cannot lock $LOCKFILE, aborting."
		exit 1
	fi
	trap cleanup 0
fi

# Handle the syncing.
case $1 in
debian)
	USER=buildd.debian.org
	$RSYNC --password-file "$PASSWORD_FILE" $RSYNC_OPTIONS $USER@ftp-master.debian.org::debian/dists/ "$TARGET/archive"
	$RSYNC --password-file "$PASSWORD_BASE/$1-buildd.rsync-password" $RSYNC_OPTIONS $USER@ftp-master.debian.org::debian-buildd-dists/ "$TARGET/debian-buildd-dists/"
	# Also sync the Maintainers and Uploaders files for consumption through the web interface.
	$RSYNC --password-file "$PASSWORD_FILE" $RSYNC_OPTIONS $USER@ftp-master.debian.org::debian/indices/Maintainers /srv/buildd.debian.org/etc/Maintainers
	$RSYNC --password-file "$PASSWORD_FILE" $RSYNC_OPTIONS $USER@ftp-master.debian.org::debian/indices/Uploaders /srv/buildd.debian.org/etc/Uploaders
	;;
debian-ports)
	USER=buildd.debian.org
	$RSYNC --password-file "$PASSWORD_FILE" $RSYNC_OPTIONS $USER@ports-master.debian.org::debian-ports/dists/ "$TARGET/archive"
	$RSYNC --password-file "$PASSWORD_BASE/$1-buildd.rsync-password" $RSYNC_OPTIONS $USER@ports-master.debian.org::debian-ports-buildd-dists/ "$TARGET/debian-ports-buildd-dists/"
	;;
debian-security)
	chmod 0700 "$TARGET"
	USER=buildd.debian.org
	$RSYNC --password-file "$PASSWORD_BASE/$1.rsync-password" $RSYNC_OPTIONS $USER@security-master.debian.org::debian-security/dists/ "$TARGET/archive"
	$RSYNC --password-file "$PASSWORD_BASE/$1-buildd.rsync-password" $RSYNC_OPTIONS $USER@security-master.debian.org::debian-security-buildd-dists/ "$TARGET/debian-security-buildd-dists/"
	;;
*)
	echo "Sync target $1 not supported, aborting."
	exit 1
	;;
esac

