#!/bin/bash

# gem换源
gem source -r https://rubygems.org/
gem source -a https://gems.ruby-china.com
gem update

#ruby升级
sudo curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm -v


# install brew
if test ! $(which brew); then
    echo "Installing homebrew..."
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi


brew update

# install zsh
brew install zsh
sudo chsh -s /usr/local/bin/zsh
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

brew install git
brew install node


# GUI
brew cask install sourcetree
brew cask install teamviewer
brew cask install alfred
brew cask install node
brew cask install docker
brew cask install qq
brew cask install google-chrome
brew cask install typora
brew cask install iterm2
brew cask install visual-studio-code
brew cask install thunder  #迅雷	
brew cask install electronic-wechat  #微信
brew cask install rescuetime  #统计在电脑上各类行为的时间
brew cask install MacPass
brew cask install iina
brew cask install v2rayu



brew install mas
# https://itunes.apple.com/cn/app/xcode/id497799835?mt=12
mas install 497799835 #xcode
# https://itunes.apple.com/cn/app/%E5%BE%AE%E4%BF%A1/id836500024?mt=12
mas install 836500024 #wechat
# https://itunes.apple.com/cn/app/amphetamine/id937984704?mt=12
mas install 937984704 #amphetamine
# https://itunes.apple.com/cn/app/reeder-3/id880001334?mt=12
mas install 880001334 #reeder 3
