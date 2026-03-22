#!/bin/bash

echo "would you like to clean the /tmp directory? (y/n):"

read ANSWER

if [ $ANSWER == "y" ]
then
for i in /tmp/*
do
 `sudo rm -rf $i`
  echo "deleted $i"
done
else
  echo "Operation cancelled"
fi 

