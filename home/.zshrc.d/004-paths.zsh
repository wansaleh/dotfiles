# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="./node_modules/.bin:$PATH"

# Yarn binaries
# export PATH="$PATH:$HOME/.config/yarn/global/node_modules/.bin"

# Composer binaries
export PATH=$HOME/.composer/vendor/bin:$PATH

# CURL
# export PATH="/usr/local/opt/curl/bin:$PATH"

export ANDROID_HOME=/usr/local/share/android-sdk
