# cleanbaja's bash config (rc)

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set color for ls and bash prompt
alias ls='ls --color=auto'
PS1='\[\e[0;38;5;160m\][\[\e[0;38;5;185m\]\u\[\e[0;32m\]@\[\e[0;38;5;62m\]\h \[\e[0;38;5;134m\]\W\[\e[0;38;5;160m\]]\[\e[0m\]$ \[\e[0m\]'

# Run pfetch :-)
pfetch

