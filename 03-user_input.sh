#! /bin/bash 

#The read command takes inputes from the user and assigns it to a variable
#for example lets say we want the user to enter their name use can use the read command as shown bellow
#echo "Eneter name: " 

#user input will be read and saved in a variable called "name"
#read name 

#print the conent of variable stored by reading from the user in put
#echo "Entered name : $name"

# we can even read multiple user inputs and store them in multiple variables

echo "Enter names: "
read name1 name2 name3 
echo "Names: $name1, $name2, $name3"

#promt input on the same line with the -p flag

read -p 'username: ' user_var
echo "username: $user_var"

#if we want to hide he input for confidential texts like passords, we can use the -sp flag
read -p 'username: ' user_var
read -sp 'password: ' pass_var
echo 
echo "username: $user_var
echo "password: $pass_var"

# allow user to enter multiple multipole inputs and save it in an array using -a flag
echo "Enter names : "
read -a names
echo "Names :  ${names[0]}, ${names[1]} ${names[2]}"


# if you leave the read command blank it will go to a built in variable called $REPLY
echo "Enter name: "
read
echo "Name: $REPLY"

