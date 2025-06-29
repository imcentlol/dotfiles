#!/bin/bash


sudo rm -rf ./etc
sudo rm -rf ./.config
sudo rm -rf ./.local
mkdir -p .local/share/applications
mkdir -p etc/
mkdir -p .config/
mkdir -p etc/udev/rules.d
mkdir -p .local/share/rofi/
mkdir -p .local
sudo cp -Rp ~/.config/ ./
sudo cp -Rp /etc/udev/rules.d/backlight.rules ./etc/udev/rules.d/
sudo cp -Rp /etc/polybar/ ./etc/
sudo cp -Rp ~/.local/share/rofi/themes/ ./.local/share/rofi/
sudo cp -Rp ~/.local/share/applications/rofi-calc.desktop ./.local/share/applications/
sudo cp -Rp ~/.local/share/applications/rofi-sound.desktop ./.local/share/applications/
sudo cp -Rp ~/.local/share/applications/rofi-emoji.desktop ./.local/share/applications/
sudo cp -Rp ~/.local/share/applications/rofi-nerdy.desktop ./.local/share/applications/
sudo cp -Rp ~/.local/share/applications/rofi-wifi-menu.desktop ./.local/share/applications/
sudo cp -Rp ~/.config/nitrogen/ ./.config/
sudo cp -Rp ~/.config/picom/ ./.config/


