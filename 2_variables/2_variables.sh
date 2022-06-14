# !/bin/bash

# Program to check variables statement

option=0
name=Nico

echo "Option: $option & name: $name"

# Export name variable in order that be available for other processes
export name

# Call the next script
./2_variables_2.sh


