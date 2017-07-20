#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-webstorm.ds &
'/opt/webstorm/bin/webstorm.sh' %f &
wmctrl -s 1
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-webstorm.ds'
exit