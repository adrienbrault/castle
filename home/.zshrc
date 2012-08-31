# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"

# Disable autocorrection
unsetopt correct_all

plugins=(git vi-mode symfony2 github node osx screen sublime vagrant)

export PATH="/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
export PATH="/usr/local/go/bin:$PATH"

source $ZSH/oh-my-zsh.sh

