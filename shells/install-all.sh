#!/bin/bash
sh install-docker.sh
sh install-node.sh
sh fixLocaleSetting.sh
sh install-zhs.sh
sh install-oh-my-zsh.sh
# 立即重启
shutdown -r now
