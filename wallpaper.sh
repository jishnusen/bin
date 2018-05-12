#!/bin/bash

[ ! -f /home/jishnu/.walls/solid.png ] && convert -size 1x1 xc:"#28282828" \
    /home/jishnu/.walls/solid.png

feh --bg-scale /home/jishnu/.walls/solid.png
