#! /bin/bash

myVar="something"

echo $myVar

echo "You entered $1 and $2."

# The $() runs a command in a sub-shell in the background
# And it gets stored in the files variable

files=$(ls)

echo $files

now=$(date)

echo "The system time and date is:"
echo $now
