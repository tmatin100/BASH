#! /bin/bash  

#We are going to use if statments to check for the  file test operators.

# -e will check for a file  interpret it and , the \c  and keep it in the same line 
# -e will check if the file exists or not 
# -f flag will check if a file exists and if it's a regular file or not 
# -d flag will check if a directory exists or not
# -b flag will check for a block special file   ex. a binary file containing image, video, or music files 
# -c flag will check for character special files  ex.  a regular text, or data file
# -s checks wheter the file is empty of not
# -r checks if the file  has read permission
# -w checks if the file has write permission
# -x checks if the file has execuble permission

echo  -e "Enter the name of the file : \c" 
read file_name

if [ -e $file_name ]
then 
  echo "file_name found"
else
  echo "$file_name not found"
fi

