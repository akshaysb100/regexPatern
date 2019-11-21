#!/bin/bash 

read pincode

pat='^[0-9]{6}$|^[0-9]{3}[ ][0-9]{3}$'

if [[ $pincode =~ $pat ]]
then
	echo "valid"
else
	echo "invalid"
fi
