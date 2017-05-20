# Enhancd
# source $HOME/opt/enhancd/init.sh

# TheFuck!
eval "$(thefuck --alias)"

# FZF fuzzy finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Gulp
eval "$(gulp --completion=zsh)"

# WP CLI
autoload -U bashcompinit && bashcompinit
source $HOME/opt/wp-completion.bash

# DirEnv
eval "$(direnv hook zsh)"

# VVV
source $( echo $(which vv)-completions)

###-tns-completion-start-###
if [ -f /Users/wan/.tnsrc ]; then
    source /Users/wan/.tnsrc
fi
###-tns-completion-end-###
