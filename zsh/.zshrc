# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/song/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit

prompt redhat 

#---------------------
# Variables
#---------------------
export BROWSER="firefox"
export EDITOR="vim"
export GOPATH="$HOME/go"

