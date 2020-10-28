#!/bin/sh

#Ask for users first and last name and then broadcasts a welcome message
#Author: Braiden Whitworth
#9/10/2020

#Known constants defined
coursecode="NTS370"
school="UAT"

#User input variable in a question
echo "What is your first and last name?"
read flname

#Variable and constants combined into one echo
echo "Hello $flname! You're currently attending $coursecode, at $school."
