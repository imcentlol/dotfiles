#1/bin/bash

ibus-daemon -rxRd &
swaybg -i ~/.config/niri/wallpaper.jpeg -m fill &
ibus restart
