#!/bin/bash
#this was made by https://linuxwebdevelopment.com
#you are free to copy this, reuse it, remix, or share it. Please give credit to linuxwebdevelopment.com

#This script helps you find a file where you only know part of the file name and searches for all files containing your search.
#This script is case insensitive.
#It script was made when I wanted to find a file containing airbnb (case insensitive) somewhere in the file name.
#I had it search through my Desktop folder, and it then outputted the names and locations of all files that matched the regular expression
#of .*airbnb.*

find Desktop/ -iregex ".*airbnb.*"

#all you need to do now is change the 'airbnb' part and put whatever text that you want to search for.
