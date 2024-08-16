#!/bin/bash
sudo su
yum update -y
yum install httpd -y
cd /var/www/html
echo "Hello World from $(hostname -f)" > index.html
service httpd start
chkconfig httpd on