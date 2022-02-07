#! /bin/bash

#This is how we perform arithmetic operations

num1=20
num2=5

echo $(( num1 + num2 ))
echo $(( num1 - num2 )) 
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))


#This is an alternate way to do the same using the expr keyword , $ for varibles and , one parantheis 

echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 ) # multiplicaiton needs to be escaped with \ characther 
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )


