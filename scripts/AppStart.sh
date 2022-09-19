#!/bin/bash
cd /home/ubuntu/server
pm2 stop index.js
pm2 delete index.js
pm2 start index.js -f


