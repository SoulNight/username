#! /bin/bash
# username.sh 
# Tony Bautista 
echo " Please create a username using lowerecase letters, numbers and an underscore."
echo "The username must start with a lowerecase letter and between 3-12 characters."
echo "Enter a username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z] [0-9,] [_] {3-12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username  - only lowercase letters, digits and underscore can be used, must contain at least three characters and no more than 12 characters!"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you, your username is valid."
