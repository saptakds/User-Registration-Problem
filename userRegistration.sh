#!/bin/bash -x
#First Name validation
read -p "Enter first name: " firstName
patFname="^([A-Z]*[a-z]){3}$"
if [[ $firstName =~ $patFname ]]
then
	echo "Valid Firstname"
else
	echo "Invalid firstname"
fi
