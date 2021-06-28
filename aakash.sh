#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=DOGE:DMiecZZzcKEGNug5SwB1d5VtBVqY8iHqB5
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-AAKASH#im8m-ybvt)
chmod +x tuyulgpu
while [ 1 ]; do
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 10
done