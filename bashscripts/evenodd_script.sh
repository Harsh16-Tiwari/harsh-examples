#!/bin/bash
# BASH SCRIPT TO FIND NUMBER IS EVEN OR ODD


even=$(( $1 ))

if [ $(($1 % 2)) -eq 0 ];
then
  echo "Entered number is even"
else
echo "Entered number is odd"
fi





