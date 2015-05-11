#!/bin/sh
sync
cp -rf "$1"s100/ /mnt/vod_800s/
sync
cp -rf "$1"net_bs/ /mnt/
sync
rm -f /mnt/vod_800s/personalized*.txt
sync
