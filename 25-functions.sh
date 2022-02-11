#! /bin/bash 

#Functions make scripts easier to maintain. Basically it breaks up the program into smaller pieces.
#A function performs an action defined by you, and it can return a value if you wish.
# The sequene of the functions does not matter when calling them however, it is very important when calling them. 

#We can declare fucntions in two ways, either by using the funciton keyord or without it. 

function Hello() {
    echo "Hello World!"
}

quit() {
    exit 
}

print() {
    echo $1
}

#we can even pass aurguments in our fucntions
HelloAgain() {
    echo $1 $2 $3
}

# Let's call the functions
print Hello
Hello 
quit 

HelloAgain Hello Again There! 

