#!/bin/sh

# Turn off trackpad
#exec xinput set-int-prop "SynPS/2 Synaptics TouchPad" "Synaptics Off" 8 1 &

# Xresources
#exec xrdb -merge ~/.Xresources &

# Compositing
#exec compton -cGb &

# Screensaver
#exec xscreensaver -no-splash &

# Network Manager
#exec nm-applet &

# Window Manager
exec ck-launch-session awesome
