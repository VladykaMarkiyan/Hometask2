#!/bin/bash
yum update -y
yum install -y mc vim git
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Apache run>" > /var/www/html/index.html