# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# Enhancd
# source $HOME/opt/enhancd/init.sh

# TheFuck!
# eval "$(thefuck --alias)"

# FZF fuzzy finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# # Gulp
# eval "$(gulp --completion=zsh)"

# # WP CLI
autoload -U bashcompinit && bashcompinit
# source $HOME/opt/wp-completion.bash

# DirEnv
# eval "$(direnv hook zsh)"

# VVV
# source $( echo $(which vv)-completions)

# ###-tns-completion-start-###
# if [ -f /Users/wan/.tnsrc ]; then
#     source /Users/wan/.tnsrc
# fi
# ###-tns-completion-end-###

if [ -n "$(/bin/ls /usr/local/etc/bash_completion.d)" ]; then
  for dotfile in /usr/local/etc/bash_completion.d*
  do
    if [ -r "${dotfile}" ]; then
      source "${dotfile}"
    fi
  done
fi
