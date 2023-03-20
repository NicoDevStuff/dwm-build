#!/bin/bash

xbindkeys -f ~/.config/.xbindkeysrc &
picom  &
~/.screenlayout/main.sh &
udiskie &
nm-applet &
volumeicon &
easyeffects &
xclip &
dwmblocks &
conky --config ~/.config/conky/dwm/conky.conf & 
nitrogen --restore &  
