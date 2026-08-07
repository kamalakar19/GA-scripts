#! /bin/bash 

read -p "Enter a number for table:" n1

for ((i=1;i<=10;i++))
do 
  echo "$n1 * $i = $((n1*i))"
done