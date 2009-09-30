#!/bin/bash
EMAIL="biru.ionut@gmail.com"
output=$(/home/ioni/scripts/lib32-find_updates)
if [ ! ${#output} -eq 0 ];then
	echo "$output" | mail -s "lib32-updates" $EMAIL
fi
