# !/bin/bash

echo "Options"
echo "1st option: $1"
echo "2nd option: $2"
echo "Sent options: $*"
echo -e "\n"
echo "Retrieve values"
while [ -n "$1" ]
do
	case "$1" in
		a) echo "a option choosed";;
		b) echo "b option choosed";;
		c) echo "c option choosed";;
		*) echo "$1 no es una opción";;
esac
shift
done

for var in "$@"
do
	echo "$var"
done
