#!/usr/bin/perl

##Author: Braiden Whitworth
##Purpose: User input and output for a file. This was designed to use the /etc/passwd file. Replaces /home in the users home directory to /export/home.
##Class: NTS370

##Asks user for input file name
print "Enter Input file name: ";

##Defines $INPUT as a user input and cleans up with chomp
$INPUT = <STDIN> ;
chomp $INPUT ;

##Opens the input file for use in perl
open (INPUT,"$INPUT");

##Asks user for output file name
print "Enter Output file name: ";

##Defines $OUTPUT as a user input and cleans up with chomp
$OUTPUT = <STDIN> ;
chomp $OUTPUT ;

##Opens the output file for use in perl
open (OUTPUT,">>$OUTPUT");

##While loop to data all data from Input file and s/ the data to export home.
while (<INPUT>)
{ 	
	s/var/export\/home/;
	print OUTPUT $_ ;
}

##Script is done and displays to the user the output file name
print "Done! Output saved under file: $OUTPUT\n"
