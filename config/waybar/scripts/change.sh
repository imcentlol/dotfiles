#!/bin/bash
current_mode=$(makoctl mode | tail -n 1)
if [ "$current_mode" == "dnd" -o "$current_mode" == "temp" ]; then
	exec $HOME/.config/waybar/scripts/active.sh
	printf '{"text": "    DND ", "class": "dnd"}'
elif [ "$current_mode" == "default" ]; then	
 	exec $HOME/.config/waybar/scripts/dnd.sh
 	printf '{"text": "󰂚  Active", "class": "active"}'
elif [ "$current_mode" == "game" ]; then	
 	printf '{"text": "󰂚  Active", "class": "game"}'
fi
