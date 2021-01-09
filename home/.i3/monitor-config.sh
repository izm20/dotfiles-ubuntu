#!/bin/bash

xrandr --output HDMI-0 --rotate right
xrandr --output DP-2 --primary --right-of HDMI-0
feh --bg-fill ~/Pictures/Wallpapers/wall5.png
