#!/bin/bash
##Author: Braiden Whitworth
##Class:NTS370
##Purpose: Final #1. Parses data from the password file. Data parsed is username,home directory and shell type. Asks user input for the data output.

##user input for output file. Defines $outputfile
echo 'Parsing username, home directory and shell type data from passwd file.'
echo 'Where would you like to save the results? File name:'
read outputfile

##Parses the data from passwd file. Sorts data and then puts in user defined output file.
awk -F: '{print $1,$6,$7}' /etc/passwd | sort > $outputfile

echo 'Parsing complete! Results saved at' $outputfile
