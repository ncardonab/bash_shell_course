#!/bin/bash

optionRegEx='^[1-5]$'

read -p "Insert a value between 1 to 5: (1, 5) " option

if [[ $option =~ $optionRegEx ]]; then
	case "$option" in
		"1") 
			read -p "Enter your name " name
			echo "Hi, $name"
			;;
		"2")
			read -p "Enter your lastname " lastname
			echo "Are you sure that $lastname is your lastname"
			;;
		"3")
			read -p "Enter your cellphone " cellphone
			echo "Alrigth, we're going to save this ($cellphone) into our database"
			;;
		"4")
			read -p "Enter your address " address
			echo "Alright, we're going to send the package to this address $address"
			;;
		"5")
			read -p "Enter your nickname " nickname
			echo "Nice pick, go on then $nickname"
	esac
else
	echo "$option this is not valid option"
fi
