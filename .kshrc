alias ls='ls --color=auto'
alias ll='ls -lavh --ignore=..'
alias n='nvim'
alias neofetch='fastfetch'

# show nothing
#PS1='$ '

# show full path
#PS1='$(if [[ "${PWD}" == "$HOME" ]]; then print -n "~ "; else print -n "${PWD} "; fi)$ '

# show dir name
PS1='$(if [[ "${PWD}" == "$HOME" ]]; then echo -n "~ "; else echo -n "${PWD##*/} "; fi)$ '


EDITOR=nvim

set -o emacs
