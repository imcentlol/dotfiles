#!/bin/bash

status=$(ps aux | grep -i dnd.sh | grep /bin/bash)
if [ status != "" ]; then
    killall dnd.sh
    makoctl dismiss -h
fi

makoctl mode -s default && notify-send "Mode: Active" --icon="$HOME/.config/waybar/icons/archlinux-512.png" -t 1600
sleep 1.5
makoctl dismiss -h
