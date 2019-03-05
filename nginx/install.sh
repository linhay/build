#!/bin/bash

apt-get update
apt-get install nginx -y

if [ ! -d "~/nginx" ]; then
  mkdir ~/nginx
  cp -fr ./backup/* ~/nginx/
  cp -fr ./base/* /etc/nginx/
else 
  echo "~/nginx 已存在, 请查看或删除"
fi


