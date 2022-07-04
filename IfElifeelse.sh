
#!/bin/bash -x
a=20
b=20

if [ $a == $b ]
then
    echo "$a is equal to $b"
elif [ $a -gt $b ]
then 
    echo "$a is greater than $b"
elif [ $a -1t $b ]
then
    echo "$a is lesser than $b"
else
    echo "None of the above conditions true"
fi 
