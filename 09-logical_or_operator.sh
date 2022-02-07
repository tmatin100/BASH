#! /bin/bash

# The logical 'or' operatior is true if at least one of the condition is true. We
# can use the || symbols or the -o flag for this. 

age=50

if [ "$age" -gt 18 ] || [ "age" -lt 30 ]
then 
  echo "valid age" 
  else 
  echo "age not vlaid"
fi

