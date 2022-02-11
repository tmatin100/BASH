#! /bin/bash 

#FOR loop to execute commands. A list of commands is executed for each value in the list.
#for Loops:   Sometimes we want to run a command (or group of commands) over and over. 
#This is called iteration, repetition, or looping.   The most commonly used shell repetition structure is the for loop, which has the general form: 
#for variable in l

for command in ls pwd date
do 
 echo "---------------$command-----------------------"
 echo $command
done 

#use astriks for wildcard to print all the directories using -d , -f to print files

for item in *
do
    if [ -d $item ]
    then
      echo $item
    fi
done