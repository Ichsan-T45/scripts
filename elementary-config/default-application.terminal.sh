#!/bin/bash
WID=$(wmctrl -lx | grep -i "wezterm" | awk '{print $1}')
if [ -n "$WID" ]; then
    wmctrl -ia "$WID"
else
    flatpak run org.wezfurlong.wezterm
fi

