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
#Email validation
read -p "Enter an email: " email
patEmail="^[a-zA-Z.]+@[a-zA-Z.]+.[a-zA-Z]$"
if [[  $email =~ $patEmail ]]
then
	echo "Valid email"
else
	echo "Invalid email"
fi
#Mobile validation
read -p "Enter an mobile: " mobile
patMobile="^[0-9]{2} [0-9]{10}$"
if [[ $mobile =~ $patMobile ]]
then
	echo "Valid mobile"
else
	echo "Invalid mobile"
fi
