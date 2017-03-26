eval "$(thefuck --alias)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh



# NVM
export NVM_DIR="$HOME/.nvm"
# export NVM_NODEJS_ORG_MIRROR="https://nodejs.org/dist/"
# export NVM_IOJS_ORG_MIRROR="https://iojs.org/dist/"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*




# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

eval "$(gulp --completion=zsh)"



autoload -U bashcompinit && bashcompinit
source $HOME/wp-completion.bash



eval "$(direnv hook zsh)"
