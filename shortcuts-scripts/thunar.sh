#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie/thunar.ds &
thunar &
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie/thunar.ds'
exit