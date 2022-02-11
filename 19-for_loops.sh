#! /bin/bash 


for i in {1..10}
do
    echo $i
done

###################################
echo '--------------------------------'


for i in {1..10..2}
do 
    echo $i
done

##########################3333333
echo '--------------------------------'


echo ${BASH_VERSION}
for ((i=0; i<5; i++))
do 
    echo $i
done 