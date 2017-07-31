#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-vlc.ds &
'/usr/bin/vlc' &
wmctrl -s 4
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-webstorm.ds'
exit