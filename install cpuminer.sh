#!/bin/bash
sudo apt-get update && apt-get upgrade -y
sudo apt install git -y
sudo apt install proot -y
sudo apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y
git clone https://github.com/tpruvot/cpuminer-multi
cd cpuminer-multi
./build-linux-arm.sh
