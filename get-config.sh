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
sudo cp -rp ~/.config/alacritty/ ./.config/alacritty
sudo cp -rp ~/.config/i3/ ./.config/i3
sudo cp -rp ~/.config/Thunar ./.config/Thunar
sudo cp -rp ~/.config/rofi/ ./.config/rofi
sudo cp -rp ~/.config/fish/ ./.config/fish
sudo cp -rp ~/.config/polybar/ ./.config/polybar
sudo cp -rp ~/.config/nvim/ ./.config/nvim
sudo cp -rp /etc/udev/rules.d/backlight.rules ./etc/udev/rules.d/
sudo cp -rp /etc/polybar/ ./etc/polybar
sudo cp -rp ~/.local/share/rofi/themes/ ./.local/share/rofi/themes
sudo cp -rp ~/.local/share/applications/rofi-calc.desktop ./.local/share/applications/
sudo cp -rp ~/.local/share/applications/rofi-sound.desktop ./.local/share/applications/
sudo cp -rp ~/.local/share/applications/rofi-emoji.desktop ./.local/share/applications/
sudo cp -rp ~/.local/share/applications/rofi-nerdy.desktop ./.local/share/applications/
sudo cp -rp ~/.local/share/applications/rofi-wifi-menu.desktop ./.local/share/applications/
sudo cp -rp ~/.config/nitrogen/ ./.config/
sudo cp /picom.conf .

