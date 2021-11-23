#!/bin/bash
# changeVolume

# Change the volume using alsa(might differ if you use pulseaudio)
pamixer "$@" > /dev/null

# Query amixer for the current volume and whether or not the speaker is muted
volume="$(pamixer --get-volume)"
    # Show the volume notification
    notify-send -u low
    -h int:value:"$volume" "Volume" -t 1000
