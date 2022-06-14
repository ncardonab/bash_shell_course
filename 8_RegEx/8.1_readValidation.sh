# !/bin/bash

# Program to read inputs using the read and $REPLY command

option=0
backupName=""
key=""

echo "PostgreSQL utils"
# Allows just one character
read -n1 -p "Insert option:" option
echo -e "\n"
read -n10 -p "Add backup filename:" backupName
echo -e "\n"
echo "Option: $option, backup name: $backupName"
read -s -p "password:" key
