#!/usr/bin/bash

key="$1"

if [[ "$key" == "femb-get" ]]; then
    PACKAGE="$2"
    sudo pacman -S "$2"
elif [[ "$key" == "femb-search" ]]; then
    SEARCH_PKG="$2"
    sudo pacman -Ss "$2"
elif [[ "$key" == "femb-remove" ]]; then
    REMOVE="$2"
    sudo pacman -Rns "$2"
else
    if [[ -z "$key" ]]; then
        echo "" 
    else 
        echo "Invalid option: $1"
    fi
fi

