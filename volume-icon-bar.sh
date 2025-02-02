#!/bin/bash

#             
# 0  1-32 33-66  67-100
var=$(awk -F"[][]" '/Left:/ { print $2 }' <(amixer sget Master))
if [ ${var: 0:-1} -eq 0 ]; then
	echo ""
elif [ ${var: 0:-1} -lt 20 ]; then
	echo ""
elif [ ${var: 0:-1} -lt 50 ]; then
	echo ""
else
	echo ""
fi
