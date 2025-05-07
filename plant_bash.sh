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
echo "Do you want to wait for your seed to grow"

if [ "response" == "yes" ]; then
	echo "wait 1 day"
fi

if [ "response" == "no" ]; then
	echo "Goodbye"
fi

echo "your seed will take 3 days to grow"
wait 3 
echo "Your seed has germinated overnight"
wait 2
echo "our current days"
wait 2
echo " Day 1 seed planted"
wait 2
echo "Day 2 Nothing happened"
wait 2
echo "Day 3 seed germinated overnight"
wait 2
read -p "Do you want to wait a 1 day or leave now" "response"

if [ $response == "yes" ]; then
	echo "your young plant shall grow soon"

fi

if [ $response == "no" ]; then
	echo "All that for nothing"
elif [[ condition ]]; then
	#statements
fi
exit 3

echo "your plant has grown into a sapling"
echo " Day 1 seed planted"
wait 2
echo "Day 2 Nothing happened"
wait 2
echo "Day 3 seed germinated overnight"
wait 2 
echo "Day 4 Nothing happened"
wait 2
echo "Day 5 Nohting happened"
wait 2
echo "Day 6 Your plant has grown inot a sapling"

echo "do you want continue to watching your sapling grow"

if [ $response == "yes" ]; then 
	echo ""

 

 