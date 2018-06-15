#!/bin/bash -xv

year=$1

if [ $((year%4)) -ne 0  ]; then
	echo "not leap year"
elif [ $((year%400)) -eq 0 ]; then
	echo "leap year"
elif [ $((year%100)) -eq 0 ]; then
	echo "not leap year"
else
	echo "leap year"
fi
