#!/bin/bash
# must run as root
yay -S --needed --noconfirm -< ./exported-packages
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cd ~
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete
git clone https://github.com/Andeskjerf/waybar-module-pomodoro.git
cd waybar-module-pomodoro
cargo build --release
sudo chmod +x target/release/waybar-module-pomodoro
sudo mv target/release/waybar-module-pomodoro /usr/bin/
cd ~
git clone --branch feat/blur --single-branch https://github.com/visualglitch91/niri.git
cd niri
cargo build --release
sudo chmod +x target/release/niri
sudo mv target/release/niri /usr/bin/
cd ~
sudo npm install --global purer-prompt
echo "autoload promptinit; promptinit" >> .zshrc
echo "prompt purer" >> .zshrc
