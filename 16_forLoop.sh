#!/bin/bash

numbers=(1 2 3 4 5 6 7)

echo -e "Looping through the numbers list\n"
for number in ${numbers[*]}
do
	echo "Number: $number"
done

echo -e "Looping through names list\n"
for name in "Nick" "Pablo" "Dary" "William"
do
	echo "$name"
done

echo -e "Looping through files\n"
for filename in *
do
	echo "$filename"
done

echo -e "Looping through commands output\n"
for filename in $(ls)
do
	echo "$filename"
done

echo -e "Traditional way\n"
for ((i=0; i<10; i++))
do
	echo "$i"
done

