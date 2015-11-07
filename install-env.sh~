#!/bin/bash


sudo apt-get update -y
sudo apt-get install -y apache2 git php5 php5-curl mysql-client curl php5-mysql

git clone https://github.com/sharma3/ITMO-544-A20344475-Application-Setup.git

mv ./ITMO-544-A20344475-Application-Setup/images /var/www/html/images
mv ./ITMO-544-A20344475-Application-Setup/img /var/www/html/img
mv ./ITMO-544-A20344475-Application-Setup/css /var/www/html/css
mv ./ITMO-544-A20344475-Application-Setup/js /var/www/html/js
mv ./ITMO-544-A20344475-Application-Setup/index.html /var/www/html
mv ./ITMO-544-A20344475-Application-Setup/Page2.html /var/www/html
mv ./ITMO-544-A20344475-Application-Setup/*.php /var/www/html

curl -sS https://getcomposer.org/installer | sudo php &> /tmp/getcomposer.txt

sudo php composer.phar require aws/aws-sdk-php &> /tmp/runcomposer.txt

sudo mv vendor /var/www/html &> /tmp/movevendor.txt

sudo php /var/www/html/setup.php &> /tmp/database-setup.txt

echo "Hello!" > /tmp/hello.txt












 



