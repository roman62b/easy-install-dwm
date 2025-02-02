#!/bin/bash

#        
# Discharging / Charging / Not charging / Full
#	none		 			  		   
# разряжается  заряжается  не заряжается полный

var=$(cat /sys/class/power_supply/BAT0/status)

if [ "$var" == "Charging" ]; then
	echo ""
#elif [ $var == "Discharging" ]; then
#	echo " "
elif [ "$var" == "Not charging" ]; then
	echo ""
elif [ "$var" == "Full" ]; then
	echo ""
#else
#	""
fi
#echo $var
