#!/bin/sh

setxkbmap us altgr-intl -option ctrl:nocaps
xset r rate 250 50

nitrogen --restore

compton -b

nm-applet &
volumeicon &
xfce4-panel &

urxvtd &
urxvtc &

xautolock -time 10 -locker 'i3lock -c 000000' &

ssh-add &

# vim: ts=4 sw=4 et
