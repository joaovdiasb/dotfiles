alias pa="php artisan"

#NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#HOMEBREW
export PATH="/opt/homebrew/bin:$PATH"

#VALET
export PATH="$PATH:$HOME/.composer/vendor/bin"

#FLUTTER
export PATH=/Users/joaovdiasb/Documents/flutter/bin:$PATH

#PGSQL
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"

#ZSH
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"

ZSH_TMUX_AUTOSTART=true
ZSH_AUTOSUGGEST_STRATEGY=(history completion)

plugins=(
        tmux
        zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
