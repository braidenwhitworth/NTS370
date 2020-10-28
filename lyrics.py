#!/usr/bin/python3

##Author: Braiden Whitworth
##Class: NTS370
##Purpose: Print the lyrics of a song with least amount of script.

##Defining verse1
def verse1():
	print("Just a small-town girl")
	print("Livin' in a lonely world")
	print("She took the midnight train goin' anywhere")
	print("Just a city boy")
	print("Born and raised in South Detroit")
	print("He took the midnight train goin' anywhere")

##Defining verse2
def verse2():
	print("A singer in a smoky room")
	print("The smell of wine and cheap perfume")
	print("For a smile, they can share the night")
	print("It goes on and on and on and on")

##Defining verse3
def verse3():
	print("Workin' hard to get my fill")
	print("Everybody wants a thrill")
	print("Payin' anything to roll the dice just one more time")
	print("Some will win, some will lose")
	print("Some are born to sing the blues")
	print("Oh, the movie never ends")
	print("It goes on and on and on and on")

##Defining prechorus. This is used twice
def prechorus():
	print("Strangers waitin'")
	print("Up and down the boulevard")
	print("Their shadows searchin' in the night")
	print("Streelight people")
	print("Livin' just to find emotion")
	print("Hidin' somewhere in the night")

##Defining chorus. This is used twice
def chorus():
	print("Don't stop belevin'")
	print("Hold on to that feeling")
	print("Streelight people")
	
##Defining midchorus.
def midchorus():
	print("Don't stop believin'")
	print("Hold on")
	print("Streetlight people")

##The script priting to the user all the lyrics.
verse1()
verse2()
prechorus()
verse3()
prechorus()
chorus()
midchorus()
chorus()
