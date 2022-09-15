#!/bin/bash
cd ~
mkdir server
cd /home/ubuntu/server
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt install nodejs -y
sudo apt install build-essential -y
