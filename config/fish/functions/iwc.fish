function iwc --wraps='iwctl station wlan0 connect' --description 'alias iwc=iwctl station wlan0 connect'
  iwctl station wlan0 connect "$argv"; 
end
