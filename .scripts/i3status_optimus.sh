#!/bin/sh

gpu=$(optimus-manager --print-mode | awk '{print $NF}')
gpu=${gpu#?}

if [ "$gpu" = "intel" ]; then
	printf "$gpu\n#0088ff"
elif [ "$gpu" = "hybrid" ]; then
	printf "$gpu\n#FF0000"
else
	printf "$gpu\n#00ff00"
fi
