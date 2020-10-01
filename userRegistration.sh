#!/bin/bash -x
#First Name validation
read -p "Enter first name: " firstName
patFname="^([A-Z]*[a-z]){3}$"
if [[ $firstName =~ $patFname ]]
then
	echo "Valid firstname"
else
	echo "Invalid firstname"
fi
#Last Name validation
read -p "Enter last name: " lastName
patLname="^([A-Z]*[a-z]){3}$"
if [[ $lastName =~ $patLname ]]
then
    echo "Valid lastname"
else
    echo "Invalid lastname"
fi
