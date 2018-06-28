#!/bin/bash


today=$(date '+%s')
fif=$(date -d '2018/05/08' '+%s')

echo $(( (today - fif) / (60*60*24) ))
