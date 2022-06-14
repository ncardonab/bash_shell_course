#!/bin/bash

number=1

while [ $number -ne 10 ]
do
	echo "Printing this statement $number times"
	number=$(( $number + 1 ))
done
