#!/bin/bash
current_mode=$(makoctl mode | tail -n 1)
if [ "$current_mode" == "dnd" ]; then
	exec $HOME/.config/waybar/scripts/active.sh
elif [ "$current_mode" == "default" ]; then	
	exec $HOME/.config/waybar/scripts/dnd.sh
fi
