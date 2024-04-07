#!/usr/bin/env sh

debug_overlay=$(hyprctl getoption debug:overlay | awk 'NR==2{print $2}')
if [ "$debug_overlay" = 0 ] ; then
    hyprctl keyword debug:overlay true
    exit
fi
hyprctl reload
