#! /bin/bash

#The case statement is used to execute statements based on specific values.
# Often used in place of an if statement, if there are a large number of conditions.
# The case statment is a good alternate for multilelvel conditional statments. 
# It enables us to match several vaulues against one value. 
# case expressin in 
#     pattern1 )
#       statenets ;;
#     patern2 )
#       statements ;;
#    ...
# esac                            # reverse of case to close the statement

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 5 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 150 dollar" ;;
    * )
        echo "Unknown vehicle" ;;
esac