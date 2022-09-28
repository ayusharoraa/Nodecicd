#!/bin/bash
cd /home/ubuntu
mkdir server
cd server
npm install
#3#npm install pm2 -gg
sudo npm install pm2@latest -g
sudo sh -c 'echo "$(hostname -I) localhost" > /etc/hosts'
