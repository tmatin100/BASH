#! /bin/bash
#we can pass variable to the script using this format
# ex. ./ names.sh jonh sally bob

echo $1 $2 $3 '> echo $1 $2 $3'

#the first variable start at index 0 which is the script itself
echo $0 $1 $2 $3 '> echo $1 $2 $3'

# we can pass aurguments to the script as an array with $@
args=("$@")

# we can access the array like this with it's index
echo ${args[0]} ${args[1]} ${args[2]}

#check how many aurguents were passed to the script
echo $#

