#! /bin/bash

#https://github.com/Timmy-Edibo/bash-scripts

file=/home/timmy/projects/bash-scripts/head.txt


# Using the head to display the first 20 lines of an input file.
# Beginners track
head -20 $file | tail +1
head -n 20 $file

#Using the sed command
# Beginners Track
sed -n '12,22p' $file

# Using the head to display fmrom 12 to 22 lines from an input 
# Beginners track
head -22 $file | tail +12 



# head command to display the first 20 characters of an input file.
#Advance Track
head -c 20  $file 
echo " "
