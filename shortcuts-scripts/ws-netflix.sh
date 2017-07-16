#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-netflix.ds &
chromium --process-per-site --enable-native-gpu-memory-buffers --app=https://www.netflix.com/br/login &
wmctrl -s 4
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-netflix.ds'
exit


