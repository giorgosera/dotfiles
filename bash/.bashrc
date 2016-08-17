# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Load autocompletion for brew
test -f $(brew --prefix)/etc/bash_completion && . $(brew --prefix)/etc/bash_completion

test -f /usr/share/bash-completion/completions/git && . /usr/share/bash-completion/completions/git
test -f ~/.bash_aliases && . ~/.bash_aliases
