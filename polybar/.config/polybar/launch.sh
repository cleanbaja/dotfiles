#!/bin/bash
# cleanbaja's polybar rice

# Terminate already running bar instances
killall -q polybar

# Launch Polybar, using default config location ~/.config/polybar/config
polybar -c $HOME/.config/polybar/config main 2>&1 | tee -a /tmp/polybar.log & disown

