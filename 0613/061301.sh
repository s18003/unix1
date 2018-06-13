#!/bin/bash


today=$(date '+%s')
sv=$(date -d '2018/09/10' '+%s')

echo $(( (sv - today) / (60*60*24) +1 ))
