#!/bin/bash
if [ "$#" -ne 3  ]; then    	
	echo "usage: ./birthday.sh <Month> <Day> <Year>"
    exit 1
fi
if [ $1 -gt 12 ]; then
echo "That is not a valid birthday"
exit 1
fi
if [ $2 -gt 31 ]; then
echo "That is not a valid birthday"
exit 1
fi 
if [ $3 -lt 1899 ]; then
echo "That is not a valid birthday"
exit 1
fi
echo "That is a valid birthday"
