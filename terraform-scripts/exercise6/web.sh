#!/bin/bash
sudo apt-get install unzip wget zip apache2 -y
sudo systemctl start apache2
sudo systecmtl enable apache2
wget https://www.tooplate.com/zip-templates/2117_infinite_loop.zip
unzip -o 2117_infinite_loop.zip
cp -r 2117_infinite_loop/* /var/www/html/
systemctl restart apache2