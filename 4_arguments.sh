# !/bin/bash

# Program to show a example of how arguments works

courseName=$1
courseSchedule=$2

echo "The course name is: $courseName and its schedule is: $courseSchedule "
echo "Number of params sent is: $#"
echo "The params sent are: $*"
