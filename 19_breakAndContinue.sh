#!/bin/bash

echo "Nested loops"

for file in $(ls)
do
	for number in {1..2}
	do
		if [ $file = "10_wget.sh" ] || [ $file = "14_case.sh" ]; then
			break;
		elif [[ $file == 4* ]]; then
			continue;
		else
			echo "Filename: $file - $number"
		fi
	done
done
