#!/bin/bash

if [ -d "$HOME/backup_folder" ]; then
	rm -r $HOME/back_folder/
fi

touch please_delete_me_test.txt

echo -e "\nCreating a backup directory"
mkdir -m 755 backup_folder/

echo -e "\nBacking up everything"
cp *.* backup_folder/
ls -la backup_folder/

echo -e "\nMoving directory to $HOME"
mv backup_folder/ $HOME

echo -e "\nDeleting everything that need to be deleted"
rm please_delete_me_*.txt

