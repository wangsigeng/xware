#!/bin/bash
set -e

while true; do
    pid=`ps -A|grep vod_httpserver|awk '{print $1}'`
    if [ -z "$pid" ]; then
        ./portal
    else
        sleep 60
    fi
done