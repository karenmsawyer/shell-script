#!/bin/bash
OLDIFS=$IFS
IFS=","

while read name relationship duration
 do
  echo -e "Name: $name \n\
  Relationship: $relationship \n\
  Duration: $duration \n\
  ===========================\n"
done < $1

echo "If you are on the list above, please enter your name bellow"
read namee
echo

 if [[ $namee == Paola ]]; then
   echo "I love you"
 elif [[ $namee == Kimball ]]; then
   echo "You are awesome!"
 else
   echo "You suck!"
 fi

# Assignment 2 (monday)
# write a paragraph explaining what this code does line by line :)
# Example start: This script takes in a file in csv format.
# It uses a while loop to ...
# The file is read from the command line and saved onto $1.
# The while loop iterates through each line of the file ...
# The read command takes each line of the file as input ...

# Assigment 3 (tuesday)
# Push this script to github and create a pull request.
# https://help.github.com/desktop/guides/

# Assignment 4 (3 days)
# learn how to use github through the commandline
# https://help.github.com/desktop/guides/
