#!/bin/bash
#
echo "how old are you"
read x

echo "how old are you"
read y 

echo "your age is `expr $x + $y` " 

echo "what is number"
read p

echo "times number"
read q

echo " $p times $q is `expr $p \* $q` "

