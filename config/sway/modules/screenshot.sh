#!/bin/bash
# changeBrightness

# Arbitrary but unique message id
msgId="891049"
name=$( date '+%F'+'%s_grim.png')
# Change the volume using alsa(might differ if you use pulseaudio)
 if [ "$@" == "take" ]
 then
     grim $(xdg-user-dir PICTURES)/Screenshot/$name
     notify-send  -u low "Screenshot taken" "$name"
 elif [ "$@" == "take-copy" ]
 then
     grim -g "$(slurp)" - | swappy -f -
 fi


