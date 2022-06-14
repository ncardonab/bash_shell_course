# !/bin/bash

# Program to read inputs using the read and $REPLY command

option=0
backupName=""

echo "PostgreSQL utils"
echo -n "Insert option:"
read
option=$REPLY
echo -n "Add backup filename:"
read
backupName=$REPLY

echo "$option and $backupName"
