#!/bin/bash
#
echo "how old are you"
read x

echo "how old are you"
read y 

echo "your age is `expr $x + $y`"

echo "what is your new age"
read a

echo "what is your child's age"
read b 

echo "you gave birth to your child when you were `expr $a - $b`"