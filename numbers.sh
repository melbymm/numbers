#! /bin/bash
# numbers.sh
# Mitchell Melby
N=1

echo "Enter  positive number: "

read num

while [ $N -le "$num" ]
do
	
	if [ $((N%2)) -eq 0 ]
	then
		echo $N "Even"
	else
		echo $N "Odd"
	fi
	N=$(($N+1))
done
