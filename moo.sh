#!/bin/bash
/bin/kill -9 all
cd ~/public_html/node-github-demo
git pull origin master
/home/devops/bin/npm install
/home/devops/bin/npm build
/home/devops/bin/pm2 restart restart all
