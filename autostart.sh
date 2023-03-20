#!/bin/bash

xbindkeys -f ~/.config/.xbindkeysrc &
picom  &
~/.screenlayout/main.sh &
udiskie &
nm-applet &
volumeicon &
easyeffects &
xclip &
# ~/.config/polybar/launch_polybar.sh &
conky --config ~/.config/conky/leftwm/conky.conf & 
nitrogen --restore &  
