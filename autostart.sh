#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b
/bin/bash ~/scripts/setxmodmap-colemak.sh &
/bin/bash ~/scripts/setup.sh &
nitrogen --restore &
fcitx5 -d


