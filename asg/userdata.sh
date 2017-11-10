#!/bin/bash

yum update -y
yum install nginx -y
echo "hello form nginx $(uuidgen)" >> /usr/share/nginx/html/index.html
/etc/init.d/nginx start

