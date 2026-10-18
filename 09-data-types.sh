#!/bin/bash

var1=10
var2=50
var3=Sravan

echo "$var1+$var2"
echo "$((var1+var2+var3))"

declare -i COUNT=5 # I'm declaring as integer
COUNT=COUNT+1

echo "Count is: $COUNT"

FRUITS=("Apple" "Banana" "Pappaya") # This is an array
echo "All fruits: ${FRUITS[@]}"
echo "First fruit: ${FRUITS[1]}"