export ZSH=/home/amiritis/.oh-my-zsh

ZSH_THEME="agnoster"

export UPDATE_ZSH_DAYS=7

HIST_STAMPS="dd.mm.yyyy"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh


# Alias

alias zshconfig="vim ~/.zshrc"
alias vi="vim"

alias ..="cd .."
alias mkdir='mkdir -p'
alias musb='sudo mount /dev/sd'
alias ls="ls -la"
