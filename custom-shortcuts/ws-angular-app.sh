#!bin/bash
devilspie ~/.devilspie/ws-angular-app.ds &
chromium --new-window http://localhost:4200 &&
pkill -f 'devilspie /home/eric/.devilspie/ws-angular-app.ds'
wmctrl -s 2
exit


