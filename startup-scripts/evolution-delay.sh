#!/bin/bash
(sleep 10s && evolution) & 
sleep 30;
pkill -f 'bash /home/eric/Coding/Git/linux-stuff/startup-scripts/evolution-delay.sh'