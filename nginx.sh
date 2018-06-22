#!/bin/bash

# To download and install nginx:
#if dpkg -l nginx 1>/dev/null 2>/dev/null
#then
#    echo "The program was already installed"
#    else
#    echo "Download and install program"
#    wget https://nginx.org/keys/nginx_signing.key 2>&1 | tee -a download.log
#    echo "Adding nginx signing key"
#    apt-key add nginx_signing.key
#    echo "Editing /etc/apt/sources.list"
#    echo "deb http://nginx.org/packages/ubuntu/ xenial nginx" >> /etc/apt/sources.list
#    echo "deb-src http://nginx.org/packages/ubuntu/ xenial nginx" >> /etc/apt/sources.list
#    apt-get update
#    apt-get install nginx | tee -a install.log
#fi

# To restart the service:
#systemctl restart nginx

# To check if the status is active:
#systemctl status nginx

# To delete nginx:
#apt-get purge nginx | tee -a delete.log
