#!/bin/sh

ARCHES="$@"

for arch in $ARCHES; do sed -e "s/ARCH/$arch/g" < arches-tables.in ; done
