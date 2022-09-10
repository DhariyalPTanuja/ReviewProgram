#!/bin/bash -x
#2.wap to check the number is prime or not?
read -p "enter the number : " num

for (( i=2; i <=$num/2; i++ ))
do
        result=$(( num%i ))
        if [ $result -eq 0 ]
        then
                echo "$num is not a prime number"
                exit 0
        fi
done
 echo "$num is prime number"


