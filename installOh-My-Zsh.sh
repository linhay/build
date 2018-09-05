#!/bin/bash
# https://github.com/robbyrussell/oh-my-zsh
# https://www.cnblogs.com/weixuqin/p/7029177.html

# 安装
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# 自动提示命令
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
# 语法高亮
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

# 复制zshrc模板
echo 'export ZSH="/root/.oh-my-zsh"' > ~/.zshrc 
# 主题修改为 ys
echo 'ZSH_THEME="ys"' >> ~/.zshrc 
# 插件配置
echo 'plugins=(git zsh-syntax-highlighting zsh-autosuggestions)' >> ~/.zshrc 
# 路径指定
echo 'source $ZSH/oh-my-zsh.sh' >> ~/.zshrc 

# 激活配置
source ~/.zshrc 


