export ZSH=/home/amiritis/.oh-my-zsh

ZSH_THEME="agnoster"

export UPDATE_ZSH_DAYS=7

HIST_STAMPS="dd.mm.yyyy"

plugins=(
  git
  fzf
)

source $ZSH/oh-my-zsh.sh
source /usr/share/fzf/shell/key-bindings.zsh

# Alias

alias zshconfig="vim ~/.zshrc"
alias vi="vim"
alias musb='sudo mount -t vfat /dev/sd'
alias ls='ls -g --group-directories-first'
alias ..="cd .."
alias mkdir='mkdir -p'
