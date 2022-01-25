# cleanbaja's bash config (profile)

# Source bashrc if needed
[[ -f ~/.bashrc ]] && . ~/.bashrc

# Start X on tty1
if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
startx
logout
fi


