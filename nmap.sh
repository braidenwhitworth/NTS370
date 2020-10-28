#!/bin/bash

#Author: Braiden Whitworth
#Purpose: Nmap range scan for 10.140.1.X. Able to add custom variables. Change file save with $datafilename

#Change file name and location.
datafilename=nmapdata

#First IP address
echo "Nmap range scan, what is the starting IP for 10.140.1.X?"
read start

#Last IP address
echo "Nmap range scan, what is the ending IP for 10.140.1.x?"
read end

#Add vairable to Nmap scan. If its left blank then its a default scan
echo "Any additional variables? Add a space for each variable. Leave blank is none (Example: -O -pN -sS)"
read variable

#Display the range of IP currently in progress
echo "Nmap range scan in progress for 10.140.1."$start-$end.

#Nmap function.
nmap $variable 10.140.1.$start-$end > $datafilename

#Displays that the scan is complete and where it was saved
echo "Nmap range scan complete. Scan results in "$datafilename
