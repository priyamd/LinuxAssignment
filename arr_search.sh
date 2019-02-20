#!/bin/bash
arr=(red blue pink green black white)


if [[ " ${arr[*]} " == *" $1 "* ]]
then
    echo "Array contains $1"
else 
    echo "Please enter valid color.."	
fi


