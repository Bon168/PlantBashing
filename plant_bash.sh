#!/bin/bash
plant_name="Morpheus"
echo "Hello welcome"
echo "What is your name"
read name
echo "Welcome $name to our planting simulator"
sleep 3

echo "Time to begin our planting simulator"
read -p "Would you like to plant a new seed? (yes/no): " response

if [[ "$response" == "yes" ]]; then
    echo "Let's begin our planting simulator!"
fi

if [[ "$response" == "no" ]]; then
	echo "Good bye have a great day $name"
	exit 
fi

if [[ "$response" == "yes" ]]; then
	echo "$name you have dug a hole and planted a small seed of the size of 3"

fi

if [[ "$response" == "no" ]]; then
	echo "have a great day you bum"
	exit
fi
echo "Do you want to  sleep for your seed to grow"

if [[ "response" == "yes" ]]; then
	echo " sleep 1 day"
fi

if [[ "response" == "no" ]]; then
	echo "Goodbye"
	exit
fi

echo "your seed will take 3 days to grow"
sleep 1
echo "Your seed has germinated overnight"
sleep 1
echo "our current days"
sleep 1
echo " Day 1 seed planted"
sleep 1 
echo "Day 2 Nothing happened"
sleep 1
echo "Day 3 seed germinated overnight"
sleep 1
read -p "Do you want to  sleep a 1 day or leave now ( sleep/leave)" "response"

if [[ $response == " sleep" ]]; then
	echo "your young plant shall grow soon"

fi

if [[ $response == "leave" ]]; then
	echo "All that for nothing"
	exit
fi

echo "your plant has grown into a sapling"
echo " Day 1 seed planted"
sleep 2
echo "Day 2 Nothing happened"
sleep 2
echo "Day 3 seed germinated overnight"
sleep 2 
echo "Day 4 Nothing happened"
sleep 2
echo "Day 5 nothing happened"
sleep 2
echo "Day 6 Your plant has grown into a sapling"






 while [[ $day -gt 21 ]]; do
 	echo "day $day: Plant is ${height}cm and has ${leaves} leaves."
	read -p "Do you want to keep watching your plant grow? (yes or no):"
	if [[ response == "no" ]]; then
		echo "you have failed your plant"
		break
	elif [[ response == "yes" ]]; then
		echo "Please answer yes or no"
		continue
	fi

	((day=6))
((height+=2))
((leaves+=2))
sleep 1
done

read -p "thanks for playing our game would you like to play again(yes or no)"
echo "Welcome back $name"
if [[ $response == "yes" ]]; then
	echo "Restarting"
	
elif [[ $response == "no" ]]; then
	exit
else
echo "leaving the game"	
fi