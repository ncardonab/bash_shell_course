#!/bin/bash

option=0
menu=$(cat << EOF
1. Install PostgreSQL
2. Uninstall PostgreSQL
3. Backup database
4. Delete backup
5. Exit
EOF
)
while :
do
	clear
	echo "$menu"

	read -n1 -p "Insert an option [1-5]: " option


	case $option in
		1)
			echo -e "\nInstalling PostgreSQL..."
			sleep 3
			;;
		2)
			echo -e "\nUninstalling PostgreSQL..."
			sleep 3
			;;
		3)
			echo -e "\nBaking up the database..."
			sleep 3
			;;
		4)
			echo -e "\nDeleting backup..."
			sleep 3
			;;
		5)
			echo -e "\nBye!!! 👋"
			exit 0
			;;
		esac
done

