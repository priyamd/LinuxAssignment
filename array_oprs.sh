#!/bin/bash
arr=(1 2 3 4 5)
len=${#arr[@]}

echo "Length of arr : $len"

echo "Elements are : "
echo ${arr[@]}

echo "First Element of arr :" ${arr[0]}

echo "First Element of arr :" ${arr}

if [[ " ${arr[*]} " == *" 1 "* ]] 
then
    echo "arr contains 1"
fi 

