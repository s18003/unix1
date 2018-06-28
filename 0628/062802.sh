#!/bin/bash

if [ $# -eq 0 ]; then
	echo Usage:062802.sh PATH
	exit
fi

find $1 -type f | xargs du -b | sort -nr | head -n 5
