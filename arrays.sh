#!/bin/bash

my_array=("value 1" "value 2" "value 3" "value 4")

echo ${my_array[-2]}

echo ${my_array[@]}

echo ${#my_array[@]}

echo ${#my_array[0]}