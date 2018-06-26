#!/bin/bash

for day in $(cat ~/unix.2018/quiz.data/gantan)
do 
	echo	$(date -d $day '+%u %a' )
done | sort -n -k1,1 | uniq -c | awk ' {print $3,$1}'
