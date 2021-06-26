#!/bin/bash
POOL=ethash.poolbinance.com:1800
WALLET=0x51B93Bbac426e1A2a5EB05Ba3e6671555adaeb0B
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-Jay911)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
