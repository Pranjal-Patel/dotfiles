#!/bin/bash

waybar -c /home/wizard/.config/waybar/hyprland.jsonc &
copyq --start-server &
wal -R &
foot -s &
sleep 1
swww init
