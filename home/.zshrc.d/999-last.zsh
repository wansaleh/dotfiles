# Enhancd
# source $HOME/opt/enhancd/init.sh

# TheFuck!
eval "$(thefuck --alias)"

# FZF fuzzy finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# Gulp
eval "$(gulp --completion=zsh)"

# WP CLI
autoload -U bashcompinit && bashcompinit
source $HOME/opt/wp-completion.bash

# DirEnv
eval "$(direnv hook zsh)"

# VVV
source $( echo $(which vv)-completions)
