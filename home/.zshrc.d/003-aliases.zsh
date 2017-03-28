alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# # COLORS lol
# cBlack='\e[0;30m'
# cDarkGray='\e[1;30m'
# cBlue='\e[0;34m'
# cLightBlue='\e[1;34m'
# cGreen='\e[0;32m'
# cLightGreen='\e[1;32m'
# cCyan='\e[0;36m'
# cLightCyan='\e[1;36m'
# cRed='\e[0;31m'
# cLightRed='\e[1;31m'
# cPurple='\e[0;35m'
# cLightPurple='\e[1;35m'
# cBrown='\e[0;33m'
# cYellow='\e[1;33m'
# cLightGray='\e[0;37m'
# cWhite='\e[1;37m'
# cNC='\e[0m'

# aliases

# rmtrash
# alias rm="echo -e 'Use ${cLightGreen}rmtrash${cNC}, or full path name for rm'"
# alias rmdir="echo -e 'Use ${cLightGreen}rmtrash${cNC}, or full path name for rmdir'"

# npm
alias npmls='npm ls --depth=0 "$@" 2>/dev/null'
alias npmg="npm --global"
alias npms="npm --save"
alias npmsd="npm --save-dev"

# bower
# alias bower='noglob bower'

alias pyhttp="python -m SimpleHTTPServer 8000"
alias rbhttp="ruby -run -ehttpd . -p8000"
alias phphttp="php -S 127.0.0.1:8000"

# middleman
alias mm="bundle exec middleman"
alias mmserve="bundle exec middleman server"
alias mmbuild="bundle exec middleman build"

# remove DS_store recursively
alias rmds="find . -name '*.DS_Store' -type f -delete"

alias nginx.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.restart='nginx.stop && nginx.start'
alias php-fpm.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.php70.plist"
alias php-fpm.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.php70.plist"
alias php-fpm.restart='php-fpm.stop && php-fpm.start'
alias mariadb.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mariadb.plist"
alias mariadb.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.mariadb.plist"
alias mariadb.restart='mariadb.stop && mariadb.start'
alias nginx.logs.error='tail -250f /Users/wan/Sites/logs/error.log'
alias nginx.logs.access='tail -250f /Users/wan/Sites/logs/access.log'
alias nginx.logs.default.access='tail -250f /Users/wan/Sites/logs/default.access.log'
alias nginx.logs.default-ssl.access='tail -250f /Users/wan/Sites/logs/default-ssl.access.log'
alias nginx.logs.phpmyadmin.error='tail -250f /Users/wan/Sites/logs/phpmyadmin.error.log'
alias nginx.logs.phpmyadmin.access='tail -250f /Users/wan/Sites/logs/phpmyadmin.access.log'

alias vg="vagrant"

# File Finder
alias f="find . | fzy"
