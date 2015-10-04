#!/bin/bash


sudo apt-get update -y
sudo apt-get install -y apache2 git

git clone https://github.com/sharma3/ITMO-544-A20344475-Application-Setup.git

mv ./ITMO-544-A20344475-Application-Setup/images /var/www/html/images
mv ./ITMO-544-A20344475-Application-Setup/index.html /var/www/html
mv ./ITMO-544-A20344475-Application-Setup/Page2.html /var/www/html

echo "Hello" > /tmp/hello.txt












 



