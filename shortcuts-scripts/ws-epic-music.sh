#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-epic-music.ds &
chromium --process-per-site --enable-native-gpu-memory-buffers --app='https://www.google.com/search?q=best+of+epic+music+live+24%2F7+site:www.youtube.com&btnI' &
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie-shortcuts/ws-epic-music.ds'
exit


