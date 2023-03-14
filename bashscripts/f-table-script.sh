#!/bin/bash 

alltable()

{

table=$(( $1 ))
for ((i=1;i<=10;i++))
do
echo "$1 x $i = $(( $1 * $i ))"
done

}

alltable $1
