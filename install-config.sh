#!/bin/bash

xargs -a ./application-list -I {} sh -c 'if [ -d "$HOME/.config/$1" ]; then echo "Found config for: $1"; else cp -r "./config/$1" "$HOME/.config/"; fi' _ {}
