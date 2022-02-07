#! /bin/bash 

# The until structure is very similar to the while structure. 
# The until structure loops until the condition is true. So basically it is “until this condition is true, do this”.
# Another words if the condition is false, only then the commands are executed 

#until [ condition ]
#do 
#  command1 
#  command2
#  .....
#  ......
#  comandN
#done 

n=1

until [ $n -ge 10 ]   # as long as n is not greater than or equal to 10 the loop will continute to execute                      
do                    #(prints 1-9, becasue 10 is equal to 10, which is true, and therfore it's not executed )
    echo $n
    n=$(( n+1 ))
done 



# another way to do it

x=1 

until (( $x > 10 )) 
do
    echo $x
    (( x++ ))
done 

  
