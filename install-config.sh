#!/bin/bash

read -p "Do you want to remove ~/.config folder?(y/n): " result
if [[ $result == "y" ]] then
    rm $HOME/.config
fi
xargs -a ./application-list -I {} sh -c 'if [ -d "$HOME/.config/$1" ]; then echo "Found config for: $1"; else cp -r "./config/$1" "$HOME/.config/"; fi' _ {}
cp .vimrc ~
cp -r .vim  ~
cp -r .viminfo ~
