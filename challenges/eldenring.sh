#!/bin/bash

    
oddsOfBeastKillingYou=$(( $RANDOM % 2 ))
echo "Your first beast approaches. Get ready for battle. Pick one number between 0 or 1: " 
read oddsOfBeatingTheBeast

echo "$oddsOfBeastKillingYou == $oddsOfBeatingTheBeast"
echo "$(( $oddsOfBeastKillingYou == $oddsOfBeatingTheBeast ))"

if [[ $oddsOfBeastKillingYou = $oddOfBeatingTheBeast ]]; then
	echo "You won the battle, which is pretty impossible considering that you are playing Elden Ring, the hardest game to beat ever made 🤺"
else
	echo "You died, what else would you expect"
fi
