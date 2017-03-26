# zgen oh-my-zsh plugins/common-aliases
zgen oh-my-zsh plugins/z

zgen load andrewferrier/fzf-z
# zgen load changyuheng/fz

# Set keystrokes for substring searching
zmodload zsh/terminfo
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down