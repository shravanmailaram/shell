#!/bin/bash

echo "Enter your marks"
read marks

#lt -> less than

if [ $marks -lt 33 ]; then
    echo "Fail"
elif [ $marks -lt 50 ]; then
    echo "Third Class"
elif [ $marks -lt 60 ]; then
    echo "Second Class"
elif [ $marks -lt 75 ]; then
    echo "First Class"
else
    echo "Distinction"
fi

echo "End"