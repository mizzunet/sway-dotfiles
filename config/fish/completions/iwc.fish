
complete -c iwc -f
complete -c iwc  -a "(sudo iw dev wlan0 scan | grep SSID | cut -c 8-)"

