# Use MAMP version of PHP
if [ -d /usr/local/mamp ]; then
  export PATH=/usr/local/mamp:$PATH
fi
# export PHP_VERSION="7.0.13"
# export PATH=/Applications/MAMP/bin/php/php${PHP_VERSION}/bin:/Applications/MAMP/Library/bin:$PATH

mamp_link() {
  if [ ! -d /usr/local/mamp ]; then
    mkdir /usr/local/mamp
  fi

  ln -s /Applications/MAMP/Library/bin/mysql* -t /usr/local/mamp/
  ln -s /Applications/MAMP/bin/php/php7.0.13/bin/* -t /usr/local/mamp/

  export PATH=/usr/local/mamp:$PATH

  source ~/.zshrc
}

mamp_unlink() {
  if [ -d /usr/local/mamp ]; then
    rm -rf /usr/local/mamp
  fi

  source ~/.zshrc
}

mamp_setpath() {
  export PATH=/usr/local/mamp:$PATH

  source ~/.zshrc
}

mamp_resetpath() {
  export PATH=/usr/local/mamp:$PATH

  source ~/.zshrc
}




# Composer binaries
export PATH=$HOME/.composer/vendor/bin:$PATH

# CURL
# export PATH="/usr/local/opt/curl/bin:$PATH"
