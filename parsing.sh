#!/bin/bash

#Author: Braiden Whitworth

#Purpose: Parsing the /etc/passwd file to show Username name, home directory and shell while sorting it alphabetically

#Output file: parsingdata

#Parsing data with :, file locations, sorting alphabetically, new data location
awk -F: '{print $1,$6,$7}' /etc/passwd | sort  > parsingdata
