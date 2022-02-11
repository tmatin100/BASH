#! /bin/bash 

# readonly command can be used to to make you variables and functions read only 
# which means you cannot change the value of variables or you can not overwrite a function

var=21
#make the variable readonly
readonly var
var=50

echo "var => $var"


#creatae and call a function 
hello(){
   echo "hello World"
}

hello

# we can use the -f flag to make a function read only 
readonly -f hello
hello(){
    echo "hello Wolrd Again"
}

hello

#check all the readonly variables that are there by default
echo "----------------------------------------readonly variables------------------------------------------------------------------------"
readonly 

#list all the read only varuabkes 
readonly -p

#list of read only functions
readonly -f
