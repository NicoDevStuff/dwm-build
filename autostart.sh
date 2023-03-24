#!/bin/bash

xbindkeys -f ~/.config/.xbindkeysrc &
picom  &
~/.screenlayout/main.sh &
udiskie &
killall nm-applet && nm-applet &
killall volumeicon && volumeicon &
easyeffects &
xclip &
killall dwmblocks && dwmblocks &
conky --config ~/.config/conky/dwm/conky.conf & 
nitrogen --restore &  

gdb -q $(which dwm) --attach $(pgrep -o dwm)
gdb> bt full
