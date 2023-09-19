ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

export GPG_TTY=$(tty)

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

eval "$(starship init zsh)"
