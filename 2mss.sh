#!/bin/sh
wget -O - https://deb.nodesource.com/setup_17.x | bash
apt -y install nodejs
npm install -g localtunnel

wget https://github.com/coder/code-server/releases/download/v4.4.0/code-server-4.4.0-linux-amd64.tar.gz
tar -xvf code-server-4.4.0-linux-amd64.tar.gz
cd code-server-4.4.0-linux-amd64
cd bin
export PASSWORD="Elibawnos"
./code-server --bind-addr 127.0.0.1:9050 & lt --port 9050
