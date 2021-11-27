#!/bin/bash
# changeBrightness

# Change the volume using alsa(might differ if you use pulseaudio)
 brightnessctl set "$@" > /dev/null

# Query brightness using brightnessctl
brightness="$(brightnessctl | grep Current | awk '{print $4}' |  sed 's/[^0-9]*//g')"
   # Show the brightness notification
    notify-send -u low  \
    -h int:value:$brightness "Brightness" -t 1000


