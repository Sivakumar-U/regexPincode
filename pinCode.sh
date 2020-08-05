#!/bin/bash -x

pattern="^[0-9]{6}$"
pin="A00088"

if [[ $pin =~ $pattern ]]
then
	echo "Correct"
else
	echo "Incorrect"
fi
