#! /bin/bash

#Loop is a block of code that is repeated a number of times. The repeating is performed either 
# a pre-determined number of times until a particular condition is satisfied ( while and until loops)
# To provide flexibility to the loop constructs there are also two statements namely break and continue are provided.

# while [condition] 
# do
#  command1
#  command2
#  command3
# done if

n=1

while [ $n -le 10 ]      #checks if the value of n i between 1 and 10
do
    echo "$n"            # prints the vlaue of an once the while condition is met
    n=$(( n+1 ))         # increments the value of n by 1 and reapeats the loop untill the while condition is met which is until the the vlaue of n=11.
done 


# we can achieve the same using this format
n=1 

while (($n <= 10 )) # we need to use this kind of conditions <=, => when using parantehsis 
do 
    echo "$n" 
    ((++n))
done