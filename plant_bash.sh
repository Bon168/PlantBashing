#!/bin/bash
echo "Hello welcome"
echo "What is your name"
read name
echo "Welcome $name to our planting simulator"
sleep 3


echo "Time to begin our planting simulator"
read -p "Would you like to plant a new seed? (yes/no): " response

if [ "$response" == "yes" ]; then
    echo "Let's begin our planting simulator!"
fi

if [ "$response" == "no" ]; then
	echo "Good bye have a great day $name"
fi




if [ "$response" == "yes" ]; then
	echo "$name you have dug a hole and planted a small seed of the size of 3"

fi

if [ "$response" == "no" ]; then
	echo "have a great day you bum"

fi

	exit 0

echo "Do you want to wait for your seed to grow"

if [ "response" == "yes" ]; then
	echo "wait 1 day"

fi

if [ "response" == "no" ]; then
	echo "Goodbye"

fi

exit 3


 
