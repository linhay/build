#!/bin/bash
apt-get update
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
apt-get install nodejs -y
apt-get install npm
