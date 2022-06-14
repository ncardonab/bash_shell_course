# !/bin/bash

read -p "What's your name: " name
read -p "What's your lastname: " lastName
read -p "How old are you? " age
read -p "What's your address? " address
read -p "What's your cellphone " cellphone

echo -e "Hi, $name $lastName, it seems that you're $age, \n Wow! you're way too young to do whatever you want to do, also, is this your real address? $address and cellphone? $cellphone"
