#!/system/bin/sh
MODDIR=${0%/*}
OPENLIST_DATA=/data/adb/openlist
chmod 755 $MODDIR/system/bin/openlist
if ! pgrep openlist >/dev/null; then
    echo "OpenList is not running yet."
    echo "Starting OpenList..."
    $MODDIR/openlist server --data $OPENLIST_DATA &
fi
echo "OpenList started! Access addresses:"
echo
IP_LIST=$(ip addr show | grep "inet " | awk '{print $2}' | cut -d/ -f1)
for ip in $IP_LIST; do
    echo "http://$ip:5244"
done
echo "default Username: admin , Password: admin"
