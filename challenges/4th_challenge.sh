#!/bin/bash

option=0
menu=$(cat << EOF
1. Current procceses
2. Available memory
3. Disk space
4. Network info
5. Env variables
6. Program info
7. Search for backup files
8. Delete backup
9. Exit
EOF
)

fileName="4th_challenge.sh"

if [[ ! -f "~/Developer/bash_shell_course/backup"* ]]; then
	$(cp ~/Developer/bash_shell_course/challenges/$fileName backup_$fileName)
	echo -e "\nFile created!"
fi

while :
do
	echo "$menu"

	read -n1 -p "Insert an option [1-8]: " option

	case $option in
		1)
			echo -e "\n$(ps -a)"
			sleep 3
			;;
		2)
			distribution=$(uname)
			if [[ "$distribution" == 'Darwin' ]]; then
				echo -e "\n$(system_profiler SPHardwareDataType | grep 'Memory:')"
			elif [[ "$distribution" == 'Linux' ]]; then
				echo -e "\n$(free)"
			fi
			sleep 3
			;;
		3)
			echo -e "\n$(df -h)"
			sleep 3
			;;
		4)
			echo -e "\n$(ifconfig)"
			sleep 3
			;;
		5)
			echo -e "\n$(env)"
			sleep 3
			;;
		6)
			echo -e "\n$(mdls -name kMDItemContentTypeTree ./4th_challenge.sh)"
			sleep 3
			;;
		7)
			echo -e "\n$(find . -name backup*)"
			sleep 4
			;;
		8)
			$(rm ./backup*)
			echo -e "\nBackup deleted"
			sleep 4
			;;
		9)
			echo -e "\nBye!!! 👋"
			exit 1
			;;
		esac
done

