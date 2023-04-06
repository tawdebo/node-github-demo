#!/bin/bash
/bin/kill -9 
cd ~/public_html/node-github-demo
git pull origin master
npm install
npm build
pm2 restart node-app
