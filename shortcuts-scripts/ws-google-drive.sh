#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-google-drive.ds &
chromium --process-per-site --enable-native-gpu-memory-buffers --app=https://drive.google.com/drive/my-drive &
wmctrl -s 1
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-google-drive.ds'
exit