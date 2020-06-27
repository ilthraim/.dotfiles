#!/bin/bash

var=$( cat /sys/class/leds/tpacpi::kbd_backlight/brightness )

if [[ $var == 0 ]]
then
	echo 2 | tee /sys/class/leds/tpacpi::kbd_backlight/brightness
else
	echo 0 | tee /sys/class/leds/tpacpi::kbd_backlight/brightness
fi
