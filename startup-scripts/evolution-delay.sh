#!/bin/bash
(sleep 10s && evolution) & sleep 60;
pkill -f 'bash /home/eric/.startup-scripts/evolution-delay.sh'