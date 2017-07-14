#!/bin/bash
(sleep 15s && chromium --disable-gpu --profile-directory=Default --app-id=bikioccmkafdpakkkcpdbppfkghcmihk) & 
sleep 30;
pkill -f '/home/eric/Coding/Git/linux-stuff/startup-scripts/signal-delay.sh'