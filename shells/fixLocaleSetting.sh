#!/bin/bash

# 本脚本用于修复以下警告示例:
#
# perl: warning: Setting locale failed.
# perl: warning: Please check that your locale settings:
# 	LANGUAGE = (unset),
# 	LC_ALL = (unset),
# 	LC_CTYPE = "zh_CN.UTF-8",
# 	LANG = "en_US.UTF-8"
#     are supported and installed on your system.
# perl: warning: Falling back to a fallback locale ("en_US.UTF-8").

# 原因: perl为系统使用zh_CN.UTF-8，但系统不知道zh_CN.UTF-8是什么东西
# 安装中文语言
# 仅用于中文开发者
apt-get install language-pack-zh-hans -y
