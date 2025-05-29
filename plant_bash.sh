#!/bin/bash

#all variables go here
#
#
play_again=true
user_waiting=false

#define all functions here
#
#
#
continueGrowing() {
	read -p "do you want continue to watching your sapling grow yes/no" user_input
	if [[ $user_input == "yes" ]]; then
		echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
		user_waiting=true
		elif [[ $user_input == "no" ]]; then
		echo "Goodbye"
		user_waiting=false
	fi
	return $user_waiting
}


#Main game loop will run so long as $play_again is true
while [[ $play_again ]]; do
	#statements

	#right near the end, if the player says no to playing again, then we 
	#change the "$play_again" variable to false.
done





#loop=true
#loopcount=0

#while [[ $loop == true ]]; do
#	echo "test"
#	loopcount=$(($loopcount + 1))
#	if [[ $loopcount -eq "10" ]]; then
#		break
#	fi
#done



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

if
done


continueGrowing

echo " Day 7: Plant is 6 cm and 8 leafs"

read -p "do you want continue to watching your sapling grow yes/no"
if [[ $response == "yes" ]]; then
	echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
	elif [[ $response == "no" ]]; then
	echo "Goodbye"
	exit

fi


continueGrowing

echo " Day 8: Plant is 8 cm and 10 leafs"

read -p "do you want continue to watching your sapling grow yes/no"
if [[ $response == "yes" ]]; then
	echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
	elif [[ $response == "no" ]]; then
	echo "Goodbye"
	exit

fi
continueGrowing

echo " Day 9: Plant is 10 cm and 12 leafs"

read -p "do you want continue to watching your sapling grow yes/no"
if [[ $response == "yes" ]]; then
	echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
	elif [[ $response == "no" ]]; then
	echo "Goodbye"
	exit

fi


continueGrowing

echo " Day 10: Plant is  12 cm and 14 leafs"

read -p "do you want continue to watching your sapling grow yes/no"
if [[ $response == "yes" ]]; then
	echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
	elif [[ $response == "no" ]]; then
	echo "Goodbye"
	exit

fi



continueGrowing

echo " Day 11: Plant is 14 cm and 16 leafs"

read -p "do you want continue to watching your sapling grow yes/no"
if [[ $response == "yes" ]]; then
	echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
	elif [[ $response == "no" ]]; then
	echo "Goodbye"
	exit

fi



continueGrowing

echo " Day 12: Plant is 16cm and 18 leafs"

read -p "do you want continue to watching your sapling grow yes/no"
if [[ $response == "yes" ]]; then
	echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
elif [[ $response == "no" ]]; then
	echo "Goodbye"
	exit

fi
echo " Day 14: Plant is 20cm and 22 leafs"

continueGrowing

echo " Day 15: Plant is 22cm and 24 leafs"

continueGrowing

echo " Day 16: Plant is 24cm and 26 leafs"

continueGrowing

echo " Day 17: Plant is 26 cm and 28 leafs"

continueGrowing

echo " Day 18: Plant is 28 cm and 30 leafs"

read -p "do you want continue to watching your sapling grow yes/no"
if [[ $response == "yes" ]]; then
	echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
	elif [[ $response == "no" ]]; then
	echo "Goodbye"
	exit

fi

continueGrowing

echo " Day 11: Plant is 14 cm and 16 leafs"

read -p "do you want continue to watching your sapling grow yes/no"
if [[ $response == "yes" ]]; then
	echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
	elif [[ $response == "no" ]]; then
	echo "Goodbye"
	exit

fi
continueGrowing

echo " Day 11: Plant is 14 cm and 16 leafs"

read -p "do you want continue to watching your sapling grow yes/no"
if [[ $response == "yes" ]]; then
	echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
	elif [[ $response == "no" ]]; then
	echo "Goodbye"
	exit

fi
echo " Day 19: Plant is 30cm and 32 leafs"

continueGrowing

echo " Day 11: Plant is 14 cm and 16 leafs"

read -p "do you want continue to watching your sapling grow yes/no"
if [[ $response == "yes" ]]; then
	echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
	elif [[ $response == "no" ]]; then
	echo "Goodbye"
	exit

fi
fi
echo " Day 20: Plant is 32cm your plant has grown it's final leaves 34"

continueGrowing

echo " Day 11: Plant is 14 cm and 16 leafs"

read -p "do you want continue to watching your sapling grow yes/no"
if [[ $response == "yes" ]]; then
	echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
	elif [[ $response == "no" ]]; then
	echo "Goodbye"
	exit

fi
echo " Day 21: Plant is 34cm and 34 leafs"
sleep 2 remember this




sleep 1


read -p "thanks for playing our game would you like to play again(yes or no)"
echo "Welcome back $name"
if [[ $response == "yes" ]]; then
	echo "Restarting"
	
elif [[ $response == "no" ]]; then
	exit
else
echo "leaving the game"	
fi