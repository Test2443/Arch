#!/bin/bash
POOL=ethash.poolbinance.com:1800
WORKER=Veere
PASSWORD=123456
chmod +x tuyulgpu
while [ 1 ]; do
./tuyulgpu --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
sleep 10
done