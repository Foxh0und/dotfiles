export ZSH=/home/amiritis/.oh-my-zsh

ZSH_THEME="robbyrussell"

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
alias musb='sudo mount /dev/sdb'
alias ls="ls -la"
alias rm="rm -r"

alias gita="git add -A"
alias gitc="git commit -m"
alias gitpu="git push"
alias gitpl="git pull"
