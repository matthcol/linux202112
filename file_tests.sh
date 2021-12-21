#!/bin/bash

# -e : exists
# -f : is a regular file
# -d : is a directory
# ...
if [ -e $1 ]
then
	echo "$1 is a file"
fi
