#!/bin/bash
num=$(makoctl history | grep Notification | wc -l)
for count in $(seq $((num))); do
	makoctl restore -n $count;
	sleep 0.2
done
