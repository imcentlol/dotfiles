#!/bin/bash

mkdir -p etc/
mkdir -p .config/
mkdir -p etc/udev/
mkdir -p .local/share/rofi/
sudo cp -rp ~/.config/i3/ ./.config/i3
sudo cp -rp ~/.config/rofi/ ./.config/rofi
sudo cp -rp ~/.config/fish/ ./.config/fish
sudo cp -rp ~/.config/polybar/ ./.config/polybar
sudo cp -rp ~/.config/nvim/ ./.config/nvim
sudo cp -rp /etc/udev/rules.d/backlight.rules ./etc/udev/rules.d/
sudo cp -rp /etc/polybar/ ./etc/polybar
sudo cp -rp ~/.local/share/rofi/themes/ ./.local/share/rofi/themes
sudo cp -rp ~/.config/nitrogen/ ./.config/


