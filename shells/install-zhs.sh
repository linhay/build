#!/bin/bash
# 查看系统安装了哪些shell
cat /etc/shells
# 安装zsh
sudo apt-get install zsh -y
# 确认是否安装成功
zsh --version
# 设置zsh为默认shell
sudo chsh -s $(which zsh)
