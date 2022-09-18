#!/bin/bash
cd /home/ubuntu/server
npm install
#npm install pm2 -gg
npm install pm2@latest -g
sudo sh -c 'echo "$(hostname -I) localhost" > /etc/hosts'
