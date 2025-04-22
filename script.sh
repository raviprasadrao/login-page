#!/bin/bash
echo "Update the system"
sudo apt update -y
echo "Install Utilities"
sudo apt install -y zip unzip
echo "Install Nginx web server"
sudo apt install -y nginx
echo "Remove sample Test Pages"
sudo rm -rf /var/www/html/*
echo "clone Login app"
sudo git clone https://github.com/raviprasadrao/login-page.git /var/www/html/
echo "Script Execution Completed"
