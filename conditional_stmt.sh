#!/bin/bash

# Bash if statement example

read -p "What is your name? " name

if [ -z ${name} ]
then
    echo "Please enter your name!"
else
    echo "Hello there ${name}"
fi

admin="vijay"
read -p "Enter your username" uname
if [[ "${uname}" == "${admin}" ]]
then
    echo "Your are the admin!"
else
    echo "Your are not special"
fi

echo ${EUID}
if [[ ${EUID} == 0 ]]
then
    echo "Please do not run as root"
fi
