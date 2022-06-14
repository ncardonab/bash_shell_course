# !/bin/bash

name=$1
age=$2
timeRemainingToBeMillionaire=$(( ($RANDOM % 10) + $age))
echo "Hello, $name\nyou are $age years ald"

echo "At this age you'll be millionaire: $timeRemainingToBeMillionaire"
