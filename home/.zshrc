# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="steeef"
CASE_SENSITIVE="true"

alias vi="vim"

# Disable autocorrection
unsetopt correct_all

plugins=(vi-mode symfony2 github node osx screen sublime vagrant)

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/go/bin:$PATH"

source $ZSH/oh-my-zsh.sh

export MANPAGER="col -b | view -c 'set ft=man nomod nolist' -"


export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
