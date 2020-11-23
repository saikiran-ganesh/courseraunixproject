#! /usr/bin/env



number_of_files=$(ls -l . | egrep -c '^-')
echo "how many files are in the current directory?"
echo "can you guess!"

function guessinggame {

read response
count=$response
while [[ $count -ne $number_of_files ]]
do
	if [[ $count -gt $number_of_files ]]
	then
		echo "guessed value is too high than the number of files. guess again!!"
		guessinggame
	
	
	else

		echo "guessed value is too low than the number of files. guess again!!!!"
		guessinggame

	fi
done

}
guessinggame

if [[ $count -eq $number_of_files ]]
then
        echo "Congratulations! You have guessed correctly"
	echo "Thanks for participating in the game" 
fi


