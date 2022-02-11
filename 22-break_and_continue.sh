#! /bin/bash

# The break statement is used to exit the current loop before its normal ending.
#The continue statement resumes iteration of an enclosing for, while, until or select loop.


# the if condition is met the loop will break

for (( i=1; i <=10 ; i ++))
do 
    if  [ $i -gt 5 ]
    then 
      break
    fi
    echo "$i"
done 

echo "---------------------------------------------------------"

# if the i equeals 3 or 6 skip those numbers using continue 
for (( i=1; i <=10 ; i ++))
do 
    if  [ $i -eq 3 -o $i -eq 6 ]
    then 
      continue 
    fi
    echo "$i"
done 