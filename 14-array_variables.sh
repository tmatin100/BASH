#! /bin/bash
#An array is a variable containing multiple values. Any variable may be used as an array. 
#There is no maximum limit to the size of an array, nor any requirement that member variables be indexed or assigned contiguously. 
#Arrays are zero-based: the first element is indexed with the number 0.
#Indirect declaration is done using the following syntax to declare a variable:
# ARRAY[INDEXNR]=value


#create an array
os=('ubuntu' 'windows' 'kali')


#print the conents of an array 
echo "${os[@]}"    #prints the content of the entier array 
echo "${os[1]}"    #prints the conent of speciefic index location

#prints the indcies locaitons of an aray 
echo "${!os[@]}"  

#prints the lenght of an array 
echo "${#os[@]}"  

#add an element to the array 
os[3]='mac'

#update an elment to array
os[0]='jellybean'

#varify all the conents again
echo "${os[@]}"

#remove an element of an array 
unset os[2]

#varify all the conents again
echo "${os[@]}"

#bash allows null positions for arrays and variables
#any variable that is assigned to an aray is stored at index 0

string=abcdefghijklmnopqrstuvwxyz
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"

#print the lenght of the string array 
echo "${#string[@]}"
