#!/bin/bash

apt-get update
apt-get install git mongodb -y
cd /tmp
wget http://nodejs.org/dist/v0.10.32/node-v0.10.32-linux-x86.tar.gz
tar xvf node-v0.10.32-linux-x86.tar.gz
cd node-v0.10.32-linux-x86/
cp * /usr/local/ -r
npm install -g express-generator
