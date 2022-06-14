#!/bin/bash

read -p "Enter an age: " age

if [[ age -lt 7 ]]; then
	echo "You're just a child"
elif [[ age -ge 7 ]] || [[ age -lt 17 ]]; then
	echo "You're a teenager"
elif [[ age -ge 18 ]]; then
	echo "You're an adult"
fi

read -p "Enter a country name: " country

if [ $country = "Colombia" ] || [ $country = "USA"]; then
	echo "You're from the continent called America"
else
	echo "You're country isn't available right now, contact with your manager to get more info"
fi

read -p "Enter a directory path: " filePath

if [ -d $filePath ]; then
	echo "The directory $filePath exist"
else
	echo "The directory $filePath doesn't exist"
fi
