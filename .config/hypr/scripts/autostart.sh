#!/bin/bash

waybar -c /home/wizard/.config/waybar/hyprland.jsonc &
copyq --start-server &
sleep 1
swww init
