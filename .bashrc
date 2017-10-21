#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='\[\e[1;34m\][\u@\h \w]\$\[\e[0m\] '
PS1='\[\e[1;31m\]\w /\[\e[33m\]/\[\e[1;32m\]/\[\e[34m\]/ '
#PS1='\w >'
