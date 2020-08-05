#!/bin/bash -x

pattern="^[0-9]{6}"
read -p "Enter the pin " pin
if [[ $pin =~ $pattern ]]
then
	echo "Correct"
else
	echo "Incorrect"
fi
