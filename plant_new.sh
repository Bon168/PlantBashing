#!/bin/bash

#all variables go here
#

play_again=true
user_waiting=false

#define all functions here
#
#
#

growPlant() {
	height=6
	leaves=8
	day=7
	day=$((day +1))
	height=$((height +2))
	leaves=$((leaves +2))

}

continueGrowing() {
	read -p "do you want continue to watching your sapling grow (yes/no):" user_input
	if [[ $user_input == "yes" ]]; then
		echo "After a day your plant has grown 2cm and your plant has now grown 2 leaves"
		user_waiting=true
		growPlant
	elif [[ $user_input == "no" ]]; then
		echo "Goodbye"
		exit
		user_waiting=false
	fi
	return $((user_waiting))
} 


nameplantcode()  {
read -p "Would you like to name your plant? (yes/no):" response
if [[ "$response" = "yes" ]] then
	read plant_name
else
	plant_name="Morpheus"
	echo "your plant default name is Morpheus"
fi
}

nameplantcode2()  {
read -p "Would you like to change your plant name? (yes/no):" response
if [[ "$response" = "yes" ]] then
	read plant_name
else
	plant_name="Morpheus"
	echo "your plant default name is Morpheus"
fi
}
#Main game loop will run so long as $play_again is true
###fi






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
#sleep 3

nameplantcode

play_again="yes"


while [[ "$play_again"=="yes" ]]; do
	echo "Time to begin our planting simulator"
	read -p "Would you like to plant a new seed? (yes/no): " response

	if [[ "$response" == "yes" ]]; then
	    echo "Let's begin our planting simulator!"
		echo "$name you have dug a hole and planted a small seed of the size of 3"
	elif [[ "$response" == "no" ]]; then
		echo "Good bye have a great day $name"
		exit
	else
		echo "Sorry, that wasnt a valid input... please try again." 

	fi


nameplantcode2

	read -p "Do you want to wait for your seed to grow? (yes/no): " response

	if [[ $response == "yes" ]]; then
		echo " You sleep for  1 day"
	elif
	 [[ $response == "no" ]]; then
		echo "Goodbye"
		exit

	fi




	echo "your seed will take 3 days to grow"
	#sleep 1
	echo "our current days"
	#sleep 1
	echo "Day 1 seed planted"
	#sleep 1 
	echo "Day 2 Nothing happened"
	#sleep 1
	echo "Day 3 seed germinated overnight"
	#sleep 1
	read -p "Do you want to wait a 1 day or leave now (wait/leave):" 

	if [[ $response == "wait" ]]; then
		echo "your young plant shall grow soon"

	elif  [[ $response == "leave" ]]; then
		echo "All that for nothing"
		exit
	else
		echo "Sorry, that wasnt a valid input... please try again."
	fi





	echo "Day 4 Nothing happened"
	#sleep 2
	echo "Day 5 nothing happened"
	#sleep 2
	echo "Day 6 Your plant has grown into a sapling"



	continueGrowing
		echo "returned the value from the function"
		echo $user_waiting


	continueGrowing

	echo " Day 7: Plant is 6 cm and 8 leafs"

	continueGrowing

	echo " Day 8: Plant is 8 cm and 10 leafs"

	continueGrowing

	echo " Day 9: Plant is 10 cm and 12 leafs"

	continueGrowing

	echo " Day 10: Plant is  12 cm and 14 leafs"

	continueGrowing

	echo " Day 11: Plant is 14 cm and 16 leafs"

	continueGrowing

	echo " Day 12: Plant is 16cm and 18 leafs"

	continueGrowing

	echo " Day 14: Plant is 20cm and 22 leafs"

	continueGrowing

	echo " Day 15: Plant is 22cm and 24 leafs"

	continueGrowing

	echo " Day 16: Plant is 24cm and 26 leafs"

	continueGrowing

	echo " Day 17: Plant is 26 cm and 28 leafs"

" 
	continueGrowing

	echo " Day 18: Plant is 28 cm and 30 leafs"

	continueGrowing
" 
	echo " Day 19: Plant is 30cm and 32 leafs"

	continueGrowing

	echo " Day 20: Plant is 32cm your plant has grown it's final leaves 34"

	continueGrowing

	echo " Day 21: Plant is 34cm and 34 leafs"
	#sleep 2 remember this




	#sleep 1


	read -p "thanks for playing our game would you like to play again(yes/no):" play_again
	if [[ $play_again == "yes" ]]; then
		play_again=true
    
	elif [[ $response == "no" ]]; then
		play_again=false
	echo "leaving the game thanks for playing"
	exit	
	fi
done