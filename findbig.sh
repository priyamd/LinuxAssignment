#!/bin/bash
echo "Enter 1st Number:"
read num1
echo "Enter 2nd Number:"
read num2
echo "Enter 3rd Number:"
read num3
if [ $num1 -gt $num2 ] 
then
 	if [ $num1 -gt $num3 ] 
	then
		echo  "$num1 is greater.."
	else
		echo  "$num3 is greater.."
	fi

else 
	if [ $num2 -gt $num3 ]
	then
		echo  "$num2 is greater.."
	else 
		echo  "$num3 is greater.."
	fi
fi

