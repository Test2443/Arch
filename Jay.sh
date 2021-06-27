#!/bin/bash
POOL=ethash.poolbinance.com:1800
WALLET=0x51B93Bbac426e1A2a5EB05Ba3e6671555adaeb0B
WORKER=Jay911
chmod +x tuyulgpu
while [ 1 ]; do
./tuyulgpu --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
sleep 10
done
