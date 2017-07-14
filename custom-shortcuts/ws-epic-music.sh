#!bin/bash
devilspie ~/.devilspie/ws-epic-music.ds &
chromium --process-per-site --app=https://www.youtube.com/watch?v=xbHnXCm1k-8 &&
pkill -f 'devilspie /home/eric/.devilspie/ws-epic-music.ds'
exit


