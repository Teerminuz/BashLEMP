#!/bin/bash

#variables needed for the installation

password = "Techgrounds101"

#install mysql + mysql secure installation
sudo apt install mysql-server -y
sudo mysql_secure_installation

#mysql secure installation script
#setup validate password component
y
#please set the password strength 0 = LOW, 1 = Medium and 2 = Strong
0
$password
$password
#do you wish to continue with password provided
y
#remove anon users?
y
#disallow root login remotely?
y
#remove test database and access to it?
y
#reload privilege tables.
y

