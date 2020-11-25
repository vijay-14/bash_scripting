#!/bin/bash

users="vijay, nikhil, sooraj, dilip"
# for loops
for user in ${users}
do
    echo ${user}
done

for num in {1..10}
do
    echo ${num}
done

#  while loops
counter=1
while [[ ${counter} -le 10 ]]
do
    echo ${counter}
    ((counter++))
done

name=""
while [[ ${name} == "" ]]
do
    read -p "Please enter your name: " name
done
echo "Thanks for providing your name ${name}!"
