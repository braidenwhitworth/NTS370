#!/bin/bash

##Author: Braiden Whitworth
##Class:NTS370
##Purpose: Final #4. User input for an ip to scan port 80 and what version of software.

##Asks for user input and defines as $scan
echo 'Address to scan:'
read scan

##nmap scan. -A scans for version of software while -p 80 scans only port 80.
nmap -A -p 80 $scan
