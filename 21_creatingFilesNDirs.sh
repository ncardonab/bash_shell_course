#!/bin/bash

if [[ $# -ne 2 ]]; then
	echo "There must be 2 params, no $#"
	exit 1
fi

echo "Create a file or directory just passing as arguments [d] for directory and [f] for file and the name"

if [ $1 == "d" ]; then
	rm -r $2
	mkdir -m 755 $2
	echo "Directory created successfully"
	ls -la | grep $2
elif [ $1 == "f" ]; then
	rm $2
	touch $2
	echo "File created successfully"
	ls -la | grep $2
else
	echo "This option ($1) does not exists"
fi
