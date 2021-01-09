#!/bin/bash

menu="$1"

if [ "$menu" = "drun" ]; then
    rofi -show drun -theme '~/.i3/rofi/rofithemes/clean.rasi'
elif [ "$menu" = "powermenu" ]; then
    rofi -modi 'Powermenu:~/.i3/rofi/rofi-powermenu.sh' -show Powermenu -theme '~/.i3/rofi/rofithemes/powermenu.rasi'
#    rofi -modi 'Powermenu:~/Scripts/rofi/rofi-powermenu.sh' -show Powermenu -theme powermenu -location 3 -xoffset -24 -yoffset 70
fi
