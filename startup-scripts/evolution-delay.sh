#!/bin/bash
(sleep 10s && evolution) &
pkill -f 'bash /home/eric/.startup-scripts/evolution-delay.sh'