 # Arbitrary but unique message id
 msgId="991045"

 # Change the volume using alsa(might differ if you use pulseaudio)
 sudo wifi "$@" > /dev/null
 state=$(wifi | awk '{print $3}')
     dunstify -a "wifiState" -u low -r "$msgId" \
     "WiFi is $state" -t 1000

