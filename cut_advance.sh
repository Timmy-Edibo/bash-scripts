#! /bin/bash

#https://github.com/Timmy-Edibo/bash-scripts

file=/home/timmy/projects/bash-scripts/cut.txt

while read line || [ -n "$line" ]; 
do 
    echo "$line"; 

done < $file | cut -d ' ' -f 3-4

# echo "Linux cut command is useful" | cut  -d ' ' -f 1,2,3