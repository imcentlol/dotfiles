#!/bin/bash


makoctl dismiss
makoctl mode -s default && notify-send "Mode: Active" --icon="$HOME/.config/waybar/icons/archlinux-512.png" -t 1500
