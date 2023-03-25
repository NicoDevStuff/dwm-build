#!/bin/bash

xbindkeys -f ~/.config/.xbindkeysrc &
picom  &
~/.screenlayout/main.sh &
udiskie &
easyeffects &
solaar &
xclip &
dwmblocks &
conky --config ~/.config/conky/dwm/conky.conf & 
nitrogen --restore &  

gdb -q $(which dwm) --attach $(pgrep -o dwm)
gdb> bt full
