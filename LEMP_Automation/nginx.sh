#!/bin/bash

#update ubuntu
sudo apt update -y

#install nginx
sudo apt install nginx -y

#adjust the firewall settings
sudo ufw allow 'Nginx HTTP'

#turn on firewall
sudo ufw enable