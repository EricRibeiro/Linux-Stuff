#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-chromium.ds &
chromium --process-per-site --enable-native-gpu-memory-buffers &
wmctrl -s 0
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-chromium.ds'
exit