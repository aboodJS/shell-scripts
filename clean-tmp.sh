#!/bin/bash

echo "what directory would you like to clean? (enter a number)"
echo "1. /tmp/"
echo "2. ~/.cache/"


read NUMBER

case $NUMBER in
      1)
	 echo "cleaning /tmp/"
	 for i in /tmp/*
	 do
	   sudo rm -rf $i
	   echo "deleting $i"	
	 done
	 echo "done!"
	 ;;
       2)
	 echo "cleaning ~/.cache/"
	 for i in ~/.cache/*
	 do
	   echo "deleting $i"
	   rm -rf $i
	 done
	 echo "done!"
	 ;;
esac
