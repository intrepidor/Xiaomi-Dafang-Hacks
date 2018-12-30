#!/bin/sh

while true; do
if pgrep -x "v4l2rtspserver-master" > /dev/null
then
    :
else
    /system/sdcard/controlscripts/rtsp-h264 start
fi
sleep 30
done


