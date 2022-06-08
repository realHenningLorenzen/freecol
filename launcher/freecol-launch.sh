#! /bin/sh
exec java -Xmx4G -cp $SNAP/freecol/FreeCol.jar  net.sf.freecol.FreeCol --freecol-data $SNAP/freecol/data/ --user-cache-directory $SNAP_USER_COMMON --user-data-directory $SNAP_USER_COMMON ${1+"$@"}
