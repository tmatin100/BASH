#! /bin/bash   

#this is a comment
#this tells the terminal/interpereter we are using bash

echo "Hello World"

#system variables

echo $BASH_
echo $BASH_VERSION
echo $HOME
echo $PWD

#user defined variables. Note variables can not start with a number ex. 10name
name=MARK
echo $name 


# We can use string to print out system variables like this 
echo Our shell name is $BASH_
echo Our shell version name is $BASH_VERSION
echo Our home directory is $HOME
echo Our current directory is $PWD

VALUE=10 
echo The name is $VALUE
echo value is $VALUE


