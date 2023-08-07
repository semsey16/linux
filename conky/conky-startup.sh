#!/bin/sh

if [ "$DESKTOP_SESSION" = "xfce" ]; then 
   sleep 5s
   killall conky
   cd "$HOME/.conky"
   conky -c "$HOME/.conky/conky2core" &
   exit 0
fi
