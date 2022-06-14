#!/bin/bash


read -p "What's you age? " age

if [[ age -le 18 ]]; then
	echo "You're just a teenager"
elif [[ age -gt 18 ]] && [[ age -le 70 ]]; then
	echo "You're an adult"
else 
	echo "You're an oldman"
fi
