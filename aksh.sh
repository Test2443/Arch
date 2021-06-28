#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=ETH:0x95E970ec16e69a18f54747F277eaDE6F5487A1a6
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-AAKASH#im8m-ybvt)
chmod +x tuyulgpu
while [ 1 ]; do
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 10
done