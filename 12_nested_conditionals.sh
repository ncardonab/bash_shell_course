#!/bin/bash



read -n1 -p "Insert your grade (1-9) " grade

echo -e "\n"

if [[ $grade -ge 7 ]]; then
	echo "The student passed the asignature"
	read -p "The student wants to continue with the curricular program? (Y/N) " wantsToContinue
	if [[ $wantsToContinue == "Y" ]]; then
		echo "Welcome to the next level!!!"
	else
		echo "Thanks for trusting in us!!! 💚"
	fi
else
	echo "The student just reproved the asignature. Good luck next time"
fi
