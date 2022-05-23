#! /bin/bash

#https://github.com/Timmy-Edibo/bash-scripts


echo -n "Enter first number: "
read a

echo -n "Enter second number: "
read b

if (( $a<$b)); then
echo "$b is the greater than $a"

elif (($a==$b)); then
echo "$a and $b are the same"

else
echo "$a is greater then $b"

fi