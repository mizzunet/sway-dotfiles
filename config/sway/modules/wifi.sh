 # Arbitrary but unique message id
 msgId="991045"

 # Change the volume using alsa(might differ if you use pulseaudio)
 sudo wifi "$@" > /dev/null
 state=$(wifi | awk '{print $3}')
     notify-send -u low  \
     "WiFi" "$state" -t 1000

