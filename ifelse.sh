#!/bin/bash -x

echo "type"
read word
if [[ $word == +(some|any)thing ]]
then 
	echo "yes"
else
	echo "no"
fi
