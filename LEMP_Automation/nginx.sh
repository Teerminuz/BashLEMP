#!/bin/bash

#update ubuntu
sudo apt update

#install nginx
sudo apt install nginx

#adjust the firewall settings
sudo ufw allow 'Nginx HTTP'