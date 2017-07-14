#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-angular-app.ds &
chromium --new-window --process-per-site --enable-native-gpu-memory-buffers http://localhost:4200 &
wmctrl -s 2
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-angular-app.ds'
exit