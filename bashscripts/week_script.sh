#!/bin/bash

week=$(( $1 ))
if [ $1 -eq 0 ];
then
  echo "Sunday"
elif [ $1 -eq 1 ];
then
  echo "Monday"
  elif [ $1 -eq 2 ];
then
  echo "Tuesay"
elif [ $1 -eq 3 ];
then    
  echo "Wednesday"
elif [ $1 -eq 4 ];
then    
  echo "Thursday"
elif [ $1 -eq 5 ];
then    
  echo "Friday"
elif [ $1 -eq 6 ];
then    
  echo "Saturday"
else
echo "Write correct Week number between 0 to 6"
fi
