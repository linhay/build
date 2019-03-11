# 模拟器全屏支持
defaults write com.apple.iphonesimulator AllowFullscreenMode -bool YES ​​​​

# 选择任意来源
sudo spctl --master-disable
# 隐藏任意来源
# sudo spctl --master-enable

# 显示隐藏文件
defaults write com.apple.finder AppleShowAllFiles -bool true
# 不显示隐藏文件
# defaults write com.apple.finder AppleShowAllFiles -bool false
