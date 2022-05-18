#! /bin/bash

#https://github.com/Timmy-Edibo/bash-scripts

echo "enter the value of a: "
read a

echo -n " enter the value of b: "
read b


if ! [[ "$a" -le -100  &&  "$a" -ge -100 ]]; then
    if ! [[ "$b" -le -100   && "$b" -le -100 ]]; then
        if ! [[ "$b" == 0 ]]; then echo $a
            # Addition
            echo "Addition of $a+$b = "$[a+b]

            #Multiplication
            echo "Multiplication of $a*$b = " $[a*b]

            #Subtraction
            echo "Subtraction of $a-$b =" $[a-b]

            #Division
            echo "Division of $a/$b = " $[a/b]

            #Modulus or reminder
            echo "reminder of $a%$b = " $[a%b]
            fi
    fi
fi    


a=5
b=2


if ! [[ "$a" -le -100  &&  "$a" -ge -100 ]]; then
    if ! [[ "$b" -le -100   && "$b" -le -100 ]]; then
        if ! [[ "$b" == 0 ]]; then
            # Addition
            echo $[a+b]
            
            #Subtraction
            echo $[a-b]
            
            #Multiplication
            echo $[a*b]
           
            #Division
            echo $[a/b]
            fi
    fi
fi    
