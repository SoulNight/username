! /bin/bash
# numbers.sh
# Tony Bautista

echo "Enter a positive number: "
read - r NUMBER

i=1

while [ "$i" -le "$NUMBER" ]
do 
	if [ $((i%2))  -eq 0 ]
	then
		echo "$i Even"
	else
		echo "$i Odd"
	fi
	i=$((i+1))
done


