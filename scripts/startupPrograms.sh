#!/bin/bash

#---------- DISPLAY ----------#

# multimonitor setup
xrandr --auto;
~/.screenlayout/hdmi-1-0.sh
#wallpaper
nitrogen --restore

#---------- DISPLAY ----------#


#---------- I/O ----------#

#keyboard

#repeat rate
xset r rate 300 30

#Touchpad
xinput set-prop ELAN1200:00\ 04F3:30BA\ Touchpad libinput\ Natural\ Scrolling\ Enabled 1
xinput set-prop ELAN1200:00\ 04F3:30BA\ Touchpad libinput\ Tapping\ Enabled 1

#---------- I/O ----------#


#---------- MISC ----------#
#copyq
copyq&
#flameshot screenshot
flameshot&
#notification
dunst &
#polybar
../polybar/launch.sh
#picom
picom &

#---------- MISC ----------#
