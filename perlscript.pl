#!/usr/bin/perl
##Author: Braiden Whitworth
##Purpose: Chop A user inputted word 5 times
##Class: NTS370

##Asking for user input
print ("Enter a word:");

##Define variable for user input
chop($word = <STDIN>);

##Chop user input 5 times and print each chop on a new line
print("$word\n");
chop($word);
print("$word\n");
chop($word);
print("$word\n");
chop($word);
print("$word\n");
chop($word);
print("$word\n");
chop($word);
print("$word\n");
