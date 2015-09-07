export LC_ALL="en_US.UTF-8"

export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/share/arcanist/arcanist/bin:$PATH"

export WORKON_HOME=~/.virtualenvs
export VISUAL=vim
export EDITOR="$VISUAL"
export MM_USER=prestholdt

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

source /usr/local/bin/virtualenvwrapper.sh

