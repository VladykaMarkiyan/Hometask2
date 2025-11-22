#!/bin/bash
yum update -y
yum install -y mc vim git
yum install -y httpd

systemctl enable amazon-ssm-agent
systemctl start amazon-ssm-agent

systemctl start httpd
systemctl enable httpd
echo "Apache is running on EC2>" > /var/www/html/index.html