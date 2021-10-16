#!/bin/bash
apt-get install psmisc
chmod +x bala.sh
while true
do
    killall screen
    sleep 5m
    ./bala.sh
    sleep 5m
done
