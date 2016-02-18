#!/bin/sh

echo "Run sync process"
/bin/sync;
echo "Sync run 2"
/bin/sync;/bin/sync
echo "clean swap"
/sbin/swapoff -a
/sbin/swapon -a
echo "drop caches"
echo 3 > /proc/sys/vm/drop_caches
echo 1 > /proc/sys/vm/drop_caches

