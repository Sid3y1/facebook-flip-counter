#!/bin/sh
#Put this file on /home/pi/run.sh
xset -dpms     # disable DPMS (Energy Star) features.
xset s off       # disable screen saver
xset s noblank # don't blank the video device
unclutter &
matchbox-window-manager &
midori -e Fullscreen -a http://souvenyr.com/afficheur/facebook-flip-counter/#https://www.facebook.com/LuckyBird.fr/
