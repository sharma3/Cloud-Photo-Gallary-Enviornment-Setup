#!/bin/bash


sudo apt-get update -y
sudo apt-get install -y apache2 git

groupadd www
usermod -a -G www ec2-user
chown -R root:www /var/www
chmod 2775 /var/www
find /var/www -type d -exec chmod 2775 {} +
find /var/www -type f -exec chmod 0664 {} +

git clone https://github.com/sharma3/ITMO-544-A20344475-Application-Setup.git

mv ./ITMO-544-A20344475-Application-Setup/images /var/www/html/images
mv ./ITMO-544-A20344475-Application-Setup/index.html /var/www/html

echo "Hello" > /tmp/hello.txt












 



