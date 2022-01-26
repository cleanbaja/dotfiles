
# Load Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

sxhkd &      # Start sxkhd (keyboard daemon)
exec bspwm   # Then start bspwm

