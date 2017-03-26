# export PHP_VERSION="7.0.13"
# export PATH=/Applications/MAMP/bin/php/php${PHP_VERSION}/bin:/Applications/MAMP/Library/bin:$PATH

if [ -d /usr/local/mamp ]; then
  export PATH=/usr/local/mamp:$PATH
fi

mamp_link() {
  if [ ! -d /usr/local/mamp ]; then
    mkdir /usr/local/mamp

    ln -s /Applications/MAMP/Library/bin/mysql* -t /usr/local/mamp/
    ln -s /Applications/MAMP/bin/php/php7.0.13/bin/* -t /usr/local/mamp/

    export PATH=/usr/local/mamp:$PATH
  fi
}

mamp_unlink() {
  if [ -d /usr/local/mamp ]; then
    rm -rf /usr/local/mamp
  fi
}

mamp_setpath() {
  export PATH_ORIG=$PATH
  export PATH=/usr/local/mamp:$PATH_ORIG
}

mamp_resetpath() {
  export $PATH_ORIG
}
