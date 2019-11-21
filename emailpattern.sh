#!/bin/bash -x

read patern
patern1=[a-zA-Z]{3}
patern2=^[1-9]*
patern3=[1-9a-zA-Z]*$
pat='^([1-9]*[a-zA-Z]{3})[1-9a-zA-Z]*$'
if [[ $patern =~ $pat ]]
then
	echo "valid"
else
	echo "invalid"
fi 
