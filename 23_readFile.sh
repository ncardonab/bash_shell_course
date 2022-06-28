#!/bin/bash

echo "Reading a file"
cat $1
echo -e "\nStoring values into a variable"
catValue=`cat $1`
echo "$catValue"

# IFS (Internal Field Separator) what this does is that respects the white spaces that exists in a text file
echo -e "\nReading a file line by line"
while IFS= read line
do
	echo "$line"
done < $1
