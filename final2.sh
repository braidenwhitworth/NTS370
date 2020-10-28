#!/bin/bash
##Author: Braiden Whitworth
##Class: NTS370
##Purpose: Final #2. Parses data from nessus file and prints to user.

##Looks for host-ip in nessus file. Using pipe, cut edges off to show only the ip address
awk '/host-ip/' /home/bwhitworth/nessus | cut -b 21-32 
