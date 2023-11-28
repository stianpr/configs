export ZSH="/home/stianpr/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(docker git direnv)

export PATH="$HOME/.local/bin:$PATH"
export NPM_PACKAGES="$HOME/.npm-packages"
export PATH="$NPM_PACKAGES/bin:$PATH"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"

source $ZSH/oh-my-zsh.sh

/usr/bin/keychain -q --nogui $HOME/.ssh/id_rsa 
source $HOME/.keychain/elara-sh
