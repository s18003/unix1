#!/bin/bash  
for i in $(seq 1 100)
do
k=0
j=0
if [ $((i%15)) -eq 0 ]; then
	echo -n "FIZZBUZZ,"
	j=i
else 
	k=$k+1
fi
if [ $((i%5)) -ne 0 ]; then
	k=$k+1
elif [ $((j)) -ne $((i)) ]; then
	echo -n "BUZZ,"	
fi
if [ $((i%3)) -ne 0 ]; then
	k=$k+1
elif [ $((j)) -ne $((i)) ]; then 
	echo -n "FIZZ,"	
fi
if [ $((k)) -eq 3 ]; then
	echo -n "$i,"
fi
done

