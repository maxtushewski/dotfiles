#!/bin/sh
setxkbmap \
	-option 'grp:alt_space_toggle,grp_led:caps,ctrl:nocaps' \
	-layout 'us,ru' &
unclutter -root -idle 2 -noevents &
xidle &
xinput set-button-map 7 1 2 3 4 5 6 7 &
xinput set-prop 7 'Device Accel Constant Deceleration' 1 &
xinput set-prop 8 'Device Accel Constant Deceleration' 2 &
xset -b &
xset mouse 3 3 &
feh --bg-scale /home/mx/Images/laughing-man-ghost-in-the-shell-anime-hd-wallpaper-1920x1080-5254.png &
# xsetroot -solid black &
xterm -e 'LC_ALL=en_US.UTF-8 tmux new -As 0' &

exec cwm
# exec i3
