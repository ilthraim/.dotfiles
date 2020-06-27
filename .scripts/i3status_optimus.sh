#!/bin/sh

i3status | while :
do
	read line
	gpu=$(optimus-manager --print-mode | awk '{print $NF}')
	echo "$gpu | $line" || exit 1
done
