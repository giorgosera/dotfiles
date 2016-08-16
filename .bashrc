# If not running interactively, don't do anything
[[ $- != *i* ]] && return

test -f /usr/share/bash-completion/completions/git && . /usr/share/bash-completion/completions/git
test -f ~/.bash_aliases && . ~/.bash_aliases
