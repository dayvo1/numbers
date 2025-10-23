#! /bin/bash
#numbers.sh
#David Gonzalez

#Prompt the user to enter a positive number and read it
#Use a for loop to iterate through the numbers from 1 up to the number typed by the user
#Determine whether the current number is even or odd and print the required information on a new line

echo "Please enter a positive integer:"
read -r number 

for (( i=1; i<=number; i++ ))
do
    if (( i % 2 == 0 )); then
        echo "$i Even"
    else
        echo "$i Odd"
    fi
done    
