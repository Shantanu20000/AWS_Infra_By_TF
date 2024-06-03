#/bin/bash
sudo apt-get update
sudo apt-get install nginx -y
sudo echo "Hey, Terraform User" > /var/www/html/index.nginx-debian.html