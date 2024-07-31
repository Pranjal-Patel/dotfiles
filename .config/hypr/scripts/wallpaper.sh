#!/bin/fish

set wallpaper_dir "/home/wizard/Wallpaper/"
set selected (/usr/bin/ls $wallpaper_dir | dmenu -l 10 -X 400 -Y 400 -W 1100 -fn "JetBrainsMono:size=16" -g 2)
set wallpaper "$wallpaper_dir$selected"

# swww img $wallpaper --transition-type outer --transition-pos 0.854,0.972 --transition-step 90
echo $wallpaper > '/home/wizard/.cache/wallpaper.txt'
swaybg -i $wallpaper &
wal -i $wallpaper

killall waybar
waybar -c ~/.config/waybar/hyprland.jsonc &
