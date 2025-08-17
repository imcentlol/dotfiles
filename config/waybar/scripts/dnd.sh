#!/bin/bash

pgrep active.sh && killall active.sh && makoctl dismiss -h
makoctl mode -s dnd
notify-send "Mode: DND" --icon="$HOME/.config/waybar/icons/archlinux-512.png" -t 1600 --urgency=critical
sleep 1.5
makoctl dismiss -h
