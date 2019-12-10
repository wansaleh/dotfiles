zgen load romkatv/powerlevel10k powerlevel10k
zgen oh-my-zsh plugins/dotenv
# zgen oh-my-zsh plugins/common-aliases
zgen oh-my-zsh plugins/z
# zgen load andrewferrier/fzf-z
zgen load changyuheng/fz
zgen load lukechilds/zsh-better-npm-completion
zgen oh-my-zsh plugins/yarn

# Set keystrokes for substring searching
zmodload zsh/terminfo
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

alias kk="k -Ah"
alias kn="k -Ah --no-vcs"
