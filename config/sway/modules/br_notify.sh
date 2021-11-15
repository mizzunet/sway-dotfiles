#!/bin/bash
# changeBrightness

# Arbitrary but unique message id
msgId="891049"

# Change the volume using alsa(might differ if you use pulseaudio)
 brightnessctl set "$@" > /dev/null

# Query brightness using brightnessctl
brightness="$(brightnessctl | grep Current | awk '{print $4}' |  sed 's/[^0-9]*//g')"
   # Show the brightness notification
    dunstify -a "brightnessChange" -u low -r "$msgId" \
    -h int:value:"$brightness" "Brightness"


