#! /bin/bash


#shell script to find average of n numbers
  
#  Method 1

echo "Enter Size(N)"
read N

count=1
sum=0

echo "Enter Numbers"
while [ $count -le $N ]
do
  read num               #get number
  sum=$((sum + num))     #sum+=num
  count=$((count + 1))
done

avg=$(echo $sum / $N | bc -l)

echo $avg


# Method 2

echo "Enter Size(N)"
read N

count=1
sum=0

echo "Enter Numbers"
while [ $count -le $N ]
do
  read num               #get number
  sum=$((sum + num))     #sum+=num
  count=$((count + 1))
done

avg=$(echo $sum / $N | bc -l)

printf '%0.3f' "$avg"