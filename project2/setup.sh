#!/bin/bash
sleep 30
sudo apt update
sudo apt install nginx -y 
sudo systemctl eable nginx
sudo ufw allow http
sudo ufw allow https
sudo ufw enable
sudo systemctl start nginx 
