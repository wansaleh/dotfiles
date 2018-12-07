# Android
export ANDROID_HOME=/Users/wan/Library/Android/sdk
export ANDROID_SDK_ROOT=/Users/wan/Library/Android/sdk
export PATH=$PATH:/Users/wan/Library/Android/sdk/tools:/Users/wan/Library/Android/sdk/platform-tools

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

export PATH=/usr/local/opt/mongodb@3.6/bin:$PATH
