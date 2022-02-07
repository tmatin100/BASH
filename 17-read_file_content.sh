#!  /bin/bash 

# There are several ways to read a file conent using a while loop.
# The first way to read a file using while loop is by using input redriection
# which means wherever the direction of the angle bracket is pointing, the read content goes to that direction

while read p 
do
  echo $p 
done < 17-read_file_content.sh   # the file content of this file is redriected to the loop, then it is read using the read command,  and printed using the echo command 



# The second way is to read the content of the file using cat and pipe it with the whle loop 
cat 17-read_file_content.sh | while read p
do 
  echo $p 
done 


# The third way to do this is using IFS
while IFS=' ' read -r p line
do 
  echo $line
done < 17-read_file_content.sh


# lets say we need to read the host.conf file from our etc folder 
cat /etc/host.conf 


while IFS=' ' read -r p line
do 
  echo $line
done < /etc/host.conf 

