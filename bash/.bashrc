#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias su='su -l'
alias cp='cp -i'
PS1='[\u@\h \W]\$ '
