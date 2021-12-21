#!/bin/bash

# -eq -ne -lt -gt -le -ge

# pb si pas exactement un param
# if [ $# -ne 1 ]
# then
# 	echo "Error: missing argument month"
# 	echo "$0 MONTH"
# 	exit -1
# fi

# pb si nb param = 0 ou param > 12
# -o : or
# -a : and
# ! : not
if [ $# -eq 0 -o $# -gt 12 ]
then
	echo "Error: wrong number of month(s) (must be from 1 to 12)"
	echo "$0 MONTH1 [ MONTH2 ... ]"
	exit -1
fi


MONTH=$1

echo "$MONTH Review"
