#!/bin/bash

echo "Nested loops"

for file in $(ls)
do
	for number in {1..4}
	do
		echo "Filename: $file - $number"
	done
done
