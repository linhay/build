#!/bin/bash
apt-get install nginx -y
cp -fr ./backup/* ~/nginx/
cp -fr ./base/* /etc/nginx/
