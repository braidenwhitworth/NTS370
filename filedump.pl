#!/usr/bin/perl

##Author:Braiden Whitworth
##Purpose: Ask for user input of a file and display the all contents of that file
##Class: NTS370

##Perl Module for coloured text
use Term::ANSIColor;

##Asking for user input
print "Enter Filename to display contents:";

##User input for file name
open(FILE,<STDIN>);

##Start Seperating line with colored text
print color("red"), "Start of File\n", color("reset");
print "=======================================\n";

##While loop to print the contents
while ($Contents = <FILE>) {
	print $Contents;
}

##Not required to close the file but good practice
close(FILE);

##End Seperating line with colored text
print "=======================================\n";
print color("red"), "End of File\n", color("reset");
