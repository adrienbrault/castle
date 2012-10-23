# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="steeef"
CASE_SENSITIVE="true"

alias vi="vim"

# Disable autocorrection
unsetopt correct_all

plugins=(vi-mode symfony2 github node osx screen sublime vagrant)

export PATH="/bin:/usr/bin:$PATH"
export PATH="/usr/local/go/bin:$PATH"

source $ZSH/oh-my-zsh.sh

export MANPAGER="col -b | view -c 'set ft=man nomod nolist' -"

