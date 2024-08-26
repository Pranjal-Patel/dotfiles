#!/bin/sh

import="from math import *"
input=$(cat /home/wizard/.cache/do_math/hist.txt | dmenu -X 400 -Y 400 -h 100 -W 1100 -fn "JetBrainsMono:size=22" -g 1)
notify-send $(echo -n "$import;x=$input;print(x)" | python)
