#!/bin/bash

subtract()
{
 sub=$(( $1 - $2 ))
 echo "Subtraction of $1 and $2 is: $sub"

}
subtract $1 $2
