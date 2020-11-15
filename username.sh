#! /bin/bash
# username.sh 
# Tony Bautista 
echo " Please create a username using lowerecase letters, numbers and an underscore."
echo "The username must start with a lowerecase letter and between 3-12 characters."
echo "Enter a username: "
read -r USERNAME
while echo "$USERNAME" | grep -E -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username  - only lowercase letters, digits and underscore can be used, must contain at least three characters and no more than 12 characters!"
	echo "Enter a username: "
	read -r USERNAME
done
echo "Thank you, your username is valid."
