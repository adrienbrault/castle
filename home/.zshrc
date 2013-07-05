# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="steeef"
CASE_SENSITIVE="true"

# Aliases, you know
alias vi="vim"
alias sf2-wipe="sf2 doctrine:database:drop --force; sf2 doctrine:database:create && sf2 doctrine:migrations:migrate --no-interaction && sf2 doctrine:fixtures:load --no-interaction"
alias sf2-wipe-test="export SYMFONY_ENV=test; sf2-wipe; unset SYMFONY_ENV"
alias sf2-wipeall="composer install --dev && sf2 assets:install --symlink web && sf2-wipe && sf2-wipe-test"

# Stuff
export COMPOSER_PROCESS_TIMEOUT=1200

bindkey "^[[A" history-search-backward
bindkey "^[[B" history-search-forward

# Disable autocorrection
unsetopt correct_all

plugins=(vi-mode symfony2 github node osx screen sublime vagrant)

# Paths
export PATH="/usr/local/go/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH="/usr/local/heroku/bin:$PATH"

# oh .. my ... zsh !
source $ZSH/oh-my-zsh.sh

# Open man pages in vim, <3
export MANPAGER="col -b | view -c 'set ft=man nomod nolist' -"

# phpbrew
source ~/.phpbrew/bashrc

