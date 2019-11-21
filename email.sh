#!/bin/bash -x

read email

pat1="(^[a-zA-Z0-9]{1,}[.]$)+@{1}"
pat2="^[a-zA-Z0-9]+[._a-zA-Z0-9]+@{1}+[a-zA-Z]{1,}$"
pat3="^[a-zA-Z0-9]+[._a-zA-Z0-9]+@{1}+[a-zA-Z]{1,}[.][a-z]{,3}$"
pat="^[a-zA-Z0-9][-._+a-zA-Z0-9]*[@]{1}+[a-z][.]{1}[a-z]{2,3}[.]{0,1}([a-z]{2,2}){0,1}$"

if [[ $email =~ $pat ]]
then
	echo "valid"
else
	echo "invalid"
fi
