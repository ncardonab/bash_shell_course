#!/bin/bash

echo -e "File operations: \n"
read -p "Press C to create a copy,\n Press D to delete the file, \n Press T to create a file, \n, Press M to modify permissions: " option

case $option in
	"C") echo "File cloned";;
	"D") echo "File deleted";;
	"T") echo "File created";;
	"M") echo "Permissions modified";;
	*) echo "Wrong option";;
esac

