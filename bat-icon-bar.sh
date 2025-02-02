#!/bin/bash

#                      
# 100-80 79-60 59-40 39-20 19-0 o/+

var=$(cat /sys/class/power_supply/BAT0/capacity)
#${var: 0:-1}
if [ $var -lt 20 ]; then
	echo ""
elif [ $var -lt 40 ]; then
	echo ""
elif [ $var -lt 60 ]; then
	echo ""
elif [ $var -lt 80 ]; then
	echo ""
else
	echo ""
fi