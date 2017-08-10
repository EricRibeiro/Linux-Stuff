#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-eclipse.ds &
eclipse &
wmctrl -s 1
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie/ws-eclipse.ds'
exit