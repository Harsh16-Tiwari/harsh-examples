#!/bin/bash

evenodd()

{
even=$(( $1 ))

if [ $(($1 % 2)) -eq 0 ];
then
  echo "Entered number is even"
else
echo "Entered number is odd"
fi

}

evenodd $1
