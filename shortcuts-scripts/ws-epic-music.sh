#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-epic-music.ds &
chromium --process-per-site --enable-native-gpu-memory-buffers --app=https://www.youtube.com/watch?v=HNghxC5f3aA &
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-epic-music.ds'
exit


