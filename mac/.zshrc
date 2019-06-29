
export ZSH="/Users/linhey/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(zsh-autosuggestions git zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
ZSH_DISABLE_COMPFIX="true"
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="$HOME/.fastlane/bin:$PATH"ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=10'
export TERM=xterm-256color
cd ~/Desktop