#!/bin/bash
sudo apt update -y
sudo apt install nginx -y
sudo systemctl enable --now nginx
 
echo "welcome to nginx" | sudo tee /var/www/html/index.html
