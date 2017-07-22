#!/bin/bash
if [ `pgrep -c xfce4-terminal` -eq 1 ]; then
  xfce4-terminal --tab
else
  xfce4-terminal
fi