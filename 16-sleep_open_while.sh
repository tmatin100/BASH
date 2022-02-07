#! /bin/bash 

n=1

while [ $n -le 3 ]      #checks if the value of n i between 1 and 10
do
    echo "$n"            # prints the vlaue of an once the while condition is met
    n=$(( n+1 ))         # increments the value of n by 1 and reapeats the loop untill the while condition is met which is until the the vlaue of n=11.
    sleep 2             # this command pauses the loop for the amount of secenods specified
    gnome-terminal &              # open terminals 
done 

