#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-epic-music.ds &
chromium --process-per-site --enable-native-gpu-memory-buffers --app=https://www.youtube.com/user/epicmusicvn &
wmctrl -s 4
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-epic-music.ds'
exit


