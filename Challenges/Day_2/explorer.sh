#!/bin/bash

#Welcome to Day2 of the Blaze_bash_challenge. We have two parts in this challenge today

#Part1 :File and Directory Exploration -

if [ $# -eq 0 ]; then

	echo "Welcome to the Interactive File and Directory Explorer!
Here are list of files and folders in the current working directory $PWD listed as file name and directory:"
	ls -lh | awk '{print $9, $5}'
	
fi



#Part 2 : Take user input as a line of text  and count the number of character in it, loop it till the user inputs an empty string. 

#Here we use a while loop which will repeatedly ask for user input, display length of string and will only exit when user input is null

while true ;

do
	read -p  "Enter a line of text(you can exit this by just pressing 'Enter' without entering any character) :" test
	
	char=${#test}   #char stores the length of the string input. Here $ is used to access the value stored in variable test and #test is a special syntax to get thee 			#length of value stored in test variable
	
	if [ $char =  0 ]; then    #this implies that if the length of char is 0 then it would print the exit message and exit the program. If it its not 0 then it
					#goes to the next body of the loop (the echo command to print the length and the loop continues with another iteration.
		
	echo "Thanks for choosing Interactive Explorer. Ciao!!"
	
	exit 0

	fi 

	echo "The character count of the above string is : $char "   #after this the loop goes for another iteration and more iterations according to user inputs. 

done 








