# cleanbaja's bash config (rc)

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set color for ls and bash prompt
alias ls='ls --color=auto'
PS1='\W $ '

