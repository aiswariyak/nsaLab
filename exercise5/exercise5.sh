#! /bin/sh



if [ -d $1 ]
then
    echo "provided argument is a directory"
elif [ -f $1 ]
then 
    echo "provided argument is a file"
else    
    echo "provided argument is neither a directory nor a file"
fi    
