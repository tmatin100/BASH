#! /bin/bash 

# We are going to ask the user to enter some character and store it in a variable named vaule. 

echo -e "Enter some character : \c"
read value


case $value in
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9] )
        echo "User entered $value 0 to 9" ;;
    ? )                                                          # ? is a pattern that expects any one character as an input
        echo "User entered $value special character" ;;
    * )                                                          # * expects more than one special character as input, for example a string   
        echo "Unknown input" ;;
esac


