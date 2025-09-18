#!/system/bin/sh
MODDIR=${0%/*}

OPENLIST_DATA=/data/adb/openlist
chmod 755 $MODDIR/system/bin/openlist

if [ ! -f "$OPENLIST_DATA/config.json" ]; then
    mkdir -p "$OPENLIST_DATA"
    openlist admin set admin admin --data $OPENLIST_DATA
fi

openlist server --data $OPENLIST_DATA &
