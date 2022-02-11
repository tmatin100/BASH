#! /bin/bash 
# SELECT COMMAND Constructs simple menu from word list. It Allows user to enter a number instead of a word. 
# So User enters sequence number corresponding to the word.


# select name in mark john tom ben 
# do
#    echo "$name selected"
# done 

# it is often used with the case statement

select name in mark john tom ben 
do
   case $name in 
   mark)
     echo mark selected 
     ;;
   john)
     echo john selected 
     ;;
   tom) 
      echo tom selected
    ;;
   ben)
      echo ben selected
      ;;
   *)
      echo  "Error please provide the number between 1..4"
   esac
done 




