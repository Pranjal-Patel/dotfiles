#!/usr/bin/bash

path=$1
grim -g "$(ags -b screenshot -c $path/ags/geom/geom.js)" /tmp/scrn.png && \
 wl-copy < /tmp/scrn.png
