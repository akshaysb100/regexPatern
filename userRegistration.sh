#!/bin/bash -x

echo "Enter user first name"
read name
namePattern="^[A-Z]([A-Za-z]{3,})$"

if [[ $name =~ $namePattern ]]
then
	echo "valid"
else
	echo "invalid"
fi

echo "Enter user last name"
read name
namePattern="^[A-Z]([A-Za-z]{4,})$"

if [[ $name =~ $namePattern ]]
then
	echo "valid"
else
	echo "invalid"
fi
