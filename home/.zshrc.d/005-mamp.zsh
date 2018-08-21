PHP_VERSION=`ls /Applications/MAMP/bin/php/ | sort -n | tail -1`
export PATH=/Applications/MAMP/bin/php/${PHP_VERSION}/bin:/Applications/MAMP/Library/bin:$PATH

# export PATH=/usr/local/bin/mamp:$PATH

# mamplink() {
#   if [ ! -d /usr/local/bin/mamp ]; then
#     mkdir /usr/local/bin/mamp

#     # ln -sF /Applications/MAMP/Library/bin/mysql* /usr/local/bin/mamp/

#     PHP_VERSION=`ls /Applications/MAMP/bin/php/ | sort -n | tail -1`
#     ln -sF /Applications/MAMP/bin/php/php7.1.12/bin/* /usr/local/bin/mamp/
#   fi
# }

# mampunlink() {
#   if [ -d /usr/local/bin/mamp ]; then
#     rm -rf /usr/local/bin/mamp
#   fi
# }

# alias mml="mamp_link"
# alias mmu="mamp_unlink"

# usemamp() {
#   valet uninstall
#   mamplink
# }

# usevalet() {
#   mampunlink
#   valet install
# }

# # WP CLI
# wpinstall() {
#   wp core config --dbname=werkstatt --dbuser=root --dbpass=root
#   wp core install --url=werkstatt.dev --title="Wan Saleh" --admin_user=wansaleh --admin_password=Wan02098570 --admin_email=wansaleh@gmail.com
# }
