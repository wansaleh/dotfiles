# export PHP_VERSION="7.0.13"
# export PATH=/Applications/MAMP/bin/php/php${PHP_VERSION}/bin:/Applications/MAMP/Library/bin:$PATH

export PATH=/usr/local/mamp:$PATH

mamplink() {
  if [ ! -d /usr/local/mamp ]; then
    mkdir /usr/local/mamp

    ln -sF /Applications/MAMP/Library/bin/mysql* /usr/local/mamp/
    ln -sF /Applications/MAMP/bin/php/php7.1.1/bin/* /usr/local/mamp/

    export PATH=/usr/local/mamp:$PATH
  fi
}

mampunlink() {
  if [ -d /usr/local/mamp ]; then
    rm -rf /usr/local/mamp
  fi
}

alias mml="mamp_link"
alias mmu="mamp_unlink"

usemamp() {
  valet uninstall
  mamplink
}

usevalet() {
  mampunlink
  valet install
}

# # WP CLI
# wpinstall() {
#   wp core config --dbname=werkstatt --dbuser=root --dbpass=root
#   wp core install --url=werkstatt.dev --title="Wan Saleh" --admin_user=wansaleh --admin_password=Wan02098570 --admin_email=wansaleh@gmail.com
# }
