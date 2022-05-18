#! /bin/bash

#https://github.com/Timmy-Edibo/bash-scripts

#Loop with a skip
for ((i=1; i<100; i++))
do
    if ((i%2!=0))
    then
        echo $i    
    fi    
done    


# Method 2
for i in {1..100..2}
do
    echo $i
done    


#Loop without a skip
for ((i=1; i<100; i++))
do
        echo $i     
done    