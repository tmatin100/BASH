#! /bin/bash

#Conditionals let us decide whether to perform an action or not, this decision is taken by evaluating an expression. 
#the elif (else if) and else sections are optional
#Put spaces after [ and before ], and around the operators and operands.
#The most basic form is:

#  if [ expression ]
#  then
#     statements
#  elif [ expression ]
#  then
#     statements
#  else
#      statements
#  fi

# String Comparisons:
# = - is equal to - if [ "$a" = "$b" ]                                          ex.  [ s1 = s2 ]  (true if s1 same as s2, else false)   
# == - is equal to - if [ "$a" == "$b" ]                                                                           
# != - is not equal to - if [ "$a" != "$b" ]                                    ex.  [ s1 != s2 ] (true if s1 not same as s2, else false)
# < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]          ex.  [ s1 ]   (true if s1 is not empty, else false)
# > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]       ex.  [ -n s1 ] (true if s1 has a length greater then 0, else false)
# -z - string is null, that is, has zero length                                 ex.  [ -z s2 ]   (true if s2 has a length of 0, otherwise false)

#Here is an exmaple of string comparision using an if statment: 

word=a

if  [[ $word == "b" ]]
then
  echo "condition b is true"
elif [[ $word == "a" ]]
then 
  echo "condition a is true" 
else
  echo "condition is false"    
fi

