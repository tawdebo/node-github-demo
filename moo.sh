#!/bin/bash
/bin/kill -9 
cd ~/public_html/node-github-demo
git pull origin master
~/bin/npm install
~/bin/npm build
~/bin/pm2 restart node-app
