#! /bin/bash

# Variables defined within functions are global,   i.e. their values are known throughout the entire shell
# program keyword “local” inside a function definition makes referenced variables “local” to that function.
# Local variables can be created by using the keyword local.

function print() {
    name=$1
    echo "the name is $name"
}

# Max is assigned to $1
print Max
echo "foo"


# All variables are global in shell scripts, so we can assaign a name here
name="Tom"
echo "The name is $name: Before"

print Max

#the variable name is changed in the privous print function and applied here since its a global variable
echo "The name is $name: After"

# but sometime we dont want the variable to be changed outsidet he function, thats
# where we can use a local keyword to make it only local to the function. 

function print2() {
    local name2=$1
    echo "the name is $name2"
}

name2="Tom"
echo "The name is $name2: Before"

print2 Max

# the variable name2 is not changed in the previous print2 command since name2 is a local variable
echo "The name is $name2: After "