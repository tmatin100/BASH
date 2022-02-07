#! /bin/bash 

#We can use the "and" operators to include two conditions 
#using the && symbols, or -a . 

age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
  echo "valid age"
  else
  echo "age not valid"
fi

