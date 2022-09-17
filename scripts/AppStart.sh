#!/bin/bash
cd /home/ubuntu/server
pm2 delete index.js
pm2 start index.js -f


