#!/bin/bash
/usr/lib/x86_64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1 &
xrandr --output eDP-1 --right-of HDMI-1
feh --bg-scale /home/compromyse/Pictures/wallpaper.jpg
dunst &
picom &
xss-lock -- betterlockscreen -l &
/home/compromyse/.dwm/bar.sh &
nm-applet &
wmname LG3D
