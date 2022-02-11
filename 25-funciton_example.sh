#! /bin/bash 
# This example shell script will demonstrate the concept of Bash shell functions. 
# we will show to check if a file exists or not using function.

# lets create a function called usage
usage(){
    echo "You need to provide an aurgument: "
    echo "usage: $0 file_name"
}

# we are createing a funciton to to chcek the file with the -f flag,  using a local variable named file 

is_file_exist(){
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1   # if its true return 1 if not return 0

# if the total number of aurgument is equal to 0 then execute the usage fucntion 
[[ $# -eq 0 ]] && usage 

if ( is_file_exist "$1" )
then
  echo "File is found"
else 
  echo "File is not found"
fi

