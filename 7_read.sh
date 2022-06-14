# !/bin/bash

# Program to read inputs using the read and $REPLY command

option=0
backupName=""

echo "PostgreSQL utils"
read -p "Insert option:" option
read -p "Add backup filename:" backupName

echo "$option and $backupName"
