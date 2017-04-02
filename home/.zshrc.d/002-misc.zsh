# HOMEBREW
# Add homebrew to the completion path
fpath=("/usr/local/bin/" $fpath)
HOMEBREW_VERBOSE=true
HOMEBREW_AUTO_UPDATE_SECS=3600

export VAGRANT_DEFAULT_PROVIDER=virtualbox

export AWS_ACCESS_KEY_ID=AKIAJ2AW6OZ5ODLETEOA
export AWS_SECRET_ACCESS_KEY=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

# source $(echo $(which vv)-completions)
# source /Applications/Docker/Docker\ Quickstart\ Terminal.app/Contents/Resources/Scripts/start.sh

export EDITOR=atom

bindkey -s '^G' ' | grep '
bindkey -s '^`' ' | peco '
