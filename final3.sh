#!/bin/bash
##Author:Braiden Whitworth
##Class:NTS370
##Purpose: Final #3. Parse the syslog file and looks for any logs with Login Failure

##Parse syslog file. In /home/bwhitworth/syslog, looks for login failure and then print data found.
awk '/Login Failure/' /home/bwhitworth/syslog
