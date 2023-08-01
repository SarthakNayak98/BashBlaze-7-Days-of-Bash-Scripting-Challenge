#!/bin/bash

# The "#!/bin/bash indicates that the script should be interpreted and executed using the Bash shell (Bourne Again SHell), which is a popular and powerful command-line shell for Unix-like systems.

#Task 1 : this involves ading comments.Comments are used in bash scripts to offer explanations or turn off specific sections of code. 

#Task 2 :Print standard output using 'echo' command

echo "Hello everyone ! Welcome to Day1 of Bash-Blaze-Challenge. Happy Learning"

#Task 3 : Create variables, assign values to them and use them  to reference by their name

name="Sarthak Nayak"
age="24"

echo "Hi my name is $name and I am $age years old. Thank you!"

#Task 4 : Take input from user for two variables (number) and print their sum in a third variable and print it.

echo "Enter the first number : "
read num1                   #reading inputs from user for num1

echo "Enter the second number : "
read num2                   #reading inputs from user for num2

sum=$(($num1 + $num2))
echo " The sum of $num1 and $num2 is : $sum "  #using the variables with '$' to represent their corresponding values


#Task 5 :Utilize atleast 3 built-in variables to display relevant information

echo " This is the present working directory : $PWD"
echo " The shell being used in this script is : $SHELL"
echo " Good morning!! Current date and time is : $(date)"

#Task 6 : write a script that utilizes wildcards to list all the files with a specific extension in a directory. In this case lets list the files with .sh as extension

echo " These are the files with .sh extension :" 
ls *.sh
