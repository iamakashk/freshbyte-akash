#!/bin/bash

username=Rashi
password=4699

read user
read pass
if [ "$user" = "$username" ] && [ "$pass" = "$password" ]; then
	echo "Login Successful"
else
	echo "Access denied"
fi
