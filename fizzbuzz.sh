#!/bin/bash

#Author: Braiden Whitworth
#Purpose: Listing 1 through 100. If divisible by 3, print Fizz. If divisible by 5, print Buzz. If divisible by both, print FizzBuzz
#Class: NTS370

#Print numbers 1-100 and applies i
for (( i=1; i<=100; i++))
do

#Divisible by both 3 & 5, replace with FizzBuzz
if [[ $(( $i % 3 )) -eq 0 && $(( $i % 5)) -eq 0 ]];
	then echo "FizzBuzz"

#Divisible by 3, replace with Fizz
elif ((i % 3));
	then echo "Fizz"

#Divisible by 5, replace with Buzz
elif ((i % 5));
	then echo "Buzz"
else

#If nothing fits in 3 & 5, then print
	echo $i;
fi

done
