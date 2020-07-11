#!/bin/sh

gpu=$(optimus-manager --print-mode | awk '{print $NF}')
gpu=${gpu#?}

echo $gpu
