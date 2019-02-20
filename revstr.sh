#!/bin/bash
read -p "Enter string : " str
len=${#str}
echo "Length : $len"
for ((i = $len - 1; i >= 0; i--))
    do
	    rev="$rev${str:$i:1}"
    done 
echo $rev
