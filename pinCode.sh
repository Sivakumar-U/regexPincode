#!/bin/bash -x

pattern="^[0-9]{3}[ ]{0,1}[0-9]{3}$"
read -p "Enter the pin " pin
if [[ $pin =~ $pattern ]]
then
	echo "Correct"
else
	echo "Incorrect"
fi
