#!/bin/sh

if [ "$DESKTOP_SESSION" = "ubuntu" ]; then 
   killall conky
   conky -c "$HOME/.config/conky/Fornax/Fornax.conf" &
   exit 0
fi
