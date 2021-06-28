#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TXAxfpKCr5wGmrjhmV5VBXm8pKa75VVni5
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-COLH#im8m-ybvt)
chmod +x tuyulgpu
while [ 1 ]; do
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 10
done