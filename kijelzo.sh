#!/bin/bash
xrandr --newmode "1680x1050_60.00"  146.25  1680 1784 1960 2240  1050 1053 1059 1089 -hsync +vsync
sleep 1
xrandr --addmode DVI-1 1680x1050_60.00
sleep 1
xrandr --output DVI-1 --mode 1680x1050_60.00
