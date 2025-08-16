#!/bin/bash
num=$(makoctl history | wc -l)
for count in $(seq $((num/3))); do
	makoctl restore -n $count;
	sleep 0.2
done
