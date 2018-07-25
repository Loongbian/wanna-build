#!/bin/sh

ARCHES="powerpc"

rm -f arches-tables.sql
for arch in $ARCHES; do sed -e "s/ARCH/$arch/g" < arches-tables.in >> arches-tables.sql ; done
