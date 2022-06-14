# !/bin/bash

# Program to show how to store a variable to use it later

location=`pwd`
infoKernel=$(uname -a)

echo "The current location is the following: $location"
echo "Kernel information: $infoKernel"
