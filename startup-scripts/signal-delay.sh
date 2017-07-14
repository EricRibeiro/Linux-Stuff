#!/bin/bash
(sleep 15s && chromium --disable-gpu --profile-directory=Default --app-id=bikioccmkafdpakkkcpdbppfkghcmihk) &
pkill -f 'bash /home/eric/.startup-scripts/signal-delay.sh'