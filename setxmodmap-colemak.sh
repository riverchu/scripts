#!/bin/bash

[ -f ~/.Xmodmap ] && xmodmap ~/.Xmodmap

# setxkbmap us colemak -option -option caps:swapescape -option ctrl:swap_lalt_lctl -option lv3:ralt_alt
xset r rate 250 30

