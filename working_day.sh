#!/bin/bash
DAYOFWEEK=$(date +"%u")
echo "Day of week :$DAYOFWEEK"

if [ $DAYOFWEEK == 1 ]
then
        echo "Working Day.. ;)"
fi

if [ $DAYOFWEEK == 2 ]
then
        echo "Working Day.. ;)"
fi

if [ $DAYOFWEEK == 3 ]
then
        echo "Working Day.. ;)"
fi

if [ $DAYOFWEEK == 4 ]
then
        echo "Working Day.. ;)"
fi

if [ $DAYOFWEEK == 5 ]
then
        echo "Working Day.. ;)"
fi

if [ $DAYOFWEEK == 6 ]
then
        echo "Weekoff.. :)"
fi

if [ $DAYOFWEEK == 7 ]
then
        echo "Weekoff.. :)"
fi
---------------------------------------------------------------------------------------------------------------------
2nd solution: 

DAYOFWEEK=$(date +"%u")
echo "Day of week :$DAYOFWEEK"

if [ $DAYOFWEEK -le 5 ]
then
        echo "Working Day.. ;)"
else
        echo "Weekend.. ;)"
fi

