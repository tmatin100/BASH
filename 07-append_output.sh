#! /bin/bash 


echo  -e "Enter the name of the file : \c" 
read file_name

if [ -f $file_name ]
then 
    if [ -w $file_name ]
    then 
       echo "Type of some data. To quit press ctrl+d."
       cat >>  $file_name       #  Single redirection > over writes to the file, and  double redirction >> appends to the end of the file
    else 
       echo "File does not have write permission"
    fi
else 
  echo "$file_name does not exist"
fi 