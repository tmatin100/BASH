#! /bin/bash 

#Expressions
#An expression can be: String comparison, Numeric comparison, File operators and Logical operators and it is represented by [expression]:

#Number Comparisons:                                                          Examples:

#-eq - is equal to - if [ "$a" -eq "$b" ]                                    ex.  [ n1 -eq n2 ]  (true if n1 same as n2, else false)               
#-ne - is not equal to - if [ "$a" -ne "$b" ]                                ex.  [ n1 -ne n2 ]  (true if n1 is not same as n2, else false)
#-gt - is greater than - if [ "$a" -gt "$b" ]                                ex.  [ n1 -gt n2 ]  (true if n1 greater then n2, else false)
#-ge - is greater than or equal to - if [ "$a" -ge "$b" ]                    ex.  [ n1 -ge n2 ]  (true if n1greater then or equal to n2, else false)
#-lt - is less than - if [ "$a" -lt "$b" ]                                   ex.  [ n1 -lt n2 ]  (true if n1 less then n2, else false)
#-le - is less than or equal to - if [ "$a" -le "$b" ]                       ex.  [ n1 -le n2 ]  (true if n1 less then or equal to n2, else false)
#< - is less than - (("$a" < "$b"))
#<= - is less than or equal to - (("$a" <= "$b"))
#> - is greater than - (("$a" > "$b"))
#>= - is greater than or equal to - (("$a" >= "$b"))

#Here is an example of numerical comparison using an if statment: 

echo -n "Enter a number 1 < x < 10 :"

read num

if [ "$num" -lt 10 ]; then
   if [ "$num" -gt 1 ]; then
    echo "$num*$num=$(($num*$num))"
   else
    echo "Wrong insertion 1 !"
   fi
else
    echo "Wrong insertion 2 !"
fi