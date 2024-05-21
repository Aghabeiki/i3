#!/bin/bash

setxkbmap us
playerctl pause 
notify-send "DUNST_COMMAND_PAUSE" && i3lock-fancy-rapid 5 3 -n -e -f  &&  notify-send "DUNST_COMMAND_RESUME" && playerctl play && setxkbmap  -layout us,ir -option 'grp:shifts_toggle'
