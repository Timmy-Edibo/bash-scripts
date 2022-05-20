#! /bin/bash

#https://github.com/Timmy-Edibo/bash-scripts

#shell script to find average of n numbers
  
#  Method 1

echo "Enter Size(N)"
read input

if [ $input -le 500 ]
then
  count=1
  sum=0

  echo "Enter Numbers"

  function validate(){
      while [ $count -le $input ]
      do
        read num               #get number
        sum=$((sum + num))     #sum+=num
        count=$((count + 1))
      done
    # bc: basic calculator for arithematic calculations, l: defines maths standard library
    avg=$(echo $sum / $input | bc -l)
    printf "% 0.3f" "$avg"
    # echo $avg
    
  }

  func_result=$(validate)
  echo $func_result

else
  echo "Length of list exceed 500"
fi










#  Method 1

# echo "Enter Size(N)"
# read N

# if [ $N -le 500 ]
# then
#   count=1
#   sum=0

# echo "Enter Numbers"

# while [ $count -le $N ]
# do
#   read num               #get number
#   sum=$((sum + num))     #sum+=num
#   count=$((count + 1))
# done

# avg=$(echo $sum / $N | bc -l)
# echo $avg

# else
#   echo "Length of list exceed 500"
# fi




# Method 2

# echo "Enter Size(N)"
# read N

# count=1
# sum=0

# echo "Enter Numbers"
# while [ $count -le $N ]
# do
#   read num               #get number
#   sum=$((sum + num))     #sum+=num
#   count=$((count + 1))
# done

# avg=$(echo $sum / $N | bc -l)

# printf '%0.3f' "$avg"