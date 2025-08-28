#!/bin/bash
while true; do
    read -p "Are you gay?: " result
    if [[ $result == "yes" ]] then
        echo 'You are gay'
        break
    fi
done
