# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="steeef"
CASE_SENSITIVE="true"

alias vi="vim"
alias sf2-wipe="sf2 doctrine:database:drop --force; sf2 doctrine:database:create && sf2 doctrine:migrations:migrate --no-interaction && sf2 doctrine:fixtures:load --no-interaction"
alias sf2-wipe-test="export SYMFONY_ENV=test; sf2-wipe; unset SYMFONY_ENV"
alias sf2-wipeall="composer install --dev && sf2 assets:install --symlink web && sf2-wipe && sf2-wipe-test"

# Disable autocorrection
unsetopt correct_all

plugins=(vi-mode symfony2 github node osx screen sublime vagrant)

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/go/bin:$PATH"

source $ZSH/oh-my-zsh.sh

export MANPAGER="col -b | view -c 'set ft=man nomod nolist' -"


export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
