#!/bin/sh

xinput set-prop 'SynPS/2 Synaptics TouchPad' 'libinput Accel Speed' 1

xinput set-prop 'SynPS/2 Synaptics TouchPad' 'libinput Tapping Enabled' 1

xrdb -merge "$HOME/.Xresources"
