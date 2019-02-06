#!/bin/bash
f=1
echo "Enter Number :"
read n

if [ $n -le 0 ] 
then
	echo "invalid number"
exit
fi
if [ $n -gt 0 ] 
then
for((i=$n;i>=1;i--))
do
f=`expr $f \* $i`
done
fi
echo "The factorial of $n is $f"
