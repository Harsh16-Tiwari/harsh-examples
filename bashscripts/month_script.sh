#!/bin/bash

month=$(( $1 ))
if [ $1 -eq 1 ];
then
  echo "January" 
elif [ $1 -eq 2 ];
then
  echo "Feburary"
elif [ $1 -eq 3 ];
then
  echo "March"
elif [ $1 -eq 4 ];
then
  echo "April"
elif [ $1 -eq 5 ];
then
  echo "May"
elif [ $1 -eq 6 ];
then
  echo "June"
elif [ $1 -eq 7 ];
then
  echo "July"
elif [ $1 -eq 8 ];
then
  echo "August"
elif [ $1 -eq 9 ];
then
  echo "September"
elif [ $1 -eq 10 ];
then
  echo "October"
elif [ $1 -eq 11 ];
then
  echo "November"
elif [ $1 -eq 12 ];
then
  echo "December"
else
echo "Write correct month number between 1 to 12"
fi












