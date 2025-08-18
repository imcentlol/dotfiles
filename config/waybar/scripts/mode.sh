#!/bin/bash
current_mode=$(makoctl mode | tail -n 1)
if [ "$current_mode" == "dnd" ]; then
	printf '{"text": "  DND ", "class": "dnd"}'
elif [ "$current_mode" == "default" ]; then	
 	printf '{"text": "󰂚 Active", "class": "active"}'
fi
