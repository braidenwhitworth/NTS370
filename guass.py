#!/usr/bin/python3

##Author: Braiden Whitworth
##Class: NTS370
##Purpose: Gaussian Addition from 1 to 100. Lists out all information from each first and last number, how many sums left and the final answer.

##Defining list range to go from 1 to 100
Gausslist = list(range(1,101))
Gausslist2 = list(range(1,101))

##While loop to print each calculation.
while len(Gausslist) > 0:
	print (Gausslist[0],"+",Gausslist[-1], "=", Gausslist[0]+Gausslist[-1])
	Gausslist.pop(0)
	Gausslist.pop(-1)
	print("Remaining Sums left:", (len(Gausslist)))

##Calculating the final answer by adding up all the numbers in the list.
print("Final answer is:", (sum(Gausslist2)))
