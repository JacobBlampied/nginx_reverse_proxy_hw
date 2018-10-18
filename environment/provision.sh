#! /bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install nginx -y
sudo apt-get install ruby -y
sudo apt-get install gem -y

sudo apt-get install python-software-properties -y
wget -qO- https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install -g pm2
