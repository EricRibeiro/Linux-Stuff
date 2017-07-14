#!/bin/bash
(sleep 5s && "/opt/webstorm/bin/webstorm.sh" %f) & 
sleep 30;
pkill -f '/home/eric/Coding/Git/linux-stuff/startup-scripts/webstorm-delay.sh'