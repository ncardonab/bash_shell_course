# !/bin/bash

name=$1
compliment=$2
city=$3
user=$(whoami)
currentWorkingDirectory=$(pwd)
currentDate=$(date)
currentWeather=$(curl wttr.in/$city?format=1)
privateIpAddress=$(ifconfig en0 inet | grep "inet" | awk '{print $2}')
publicIpAddress=$()
echo "Good morning $name!!!"
sleep 1
echo "You're looking good today $name!!!"
sleep 1
echo "You have the best $compliment I've ever seen $name!!!"
sleep 2
echo "You are currently logged in as $user and you are inthe directory $currentWorkingDirectory. Also today is: $currentDate"
sleep 1
echo "$city's weather is: $currentWeather"

echo "My private IP address is: $privateIpAddress$"
