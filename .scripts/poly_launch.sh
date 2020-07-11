#!/bin/bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

echo "---" | /tmp/ilbar.log
polybar ilbar >>/tmp/ilbar.log 2>&1 &
