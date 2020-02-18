#!/bin/bash

read -p "Insert the file/directory path: " FILE_PATH

if [ -e $FILE_PATH ]; then
    if [ -f $FILE_PATH ]; then
        echo "$FILE_PATH is a regular file"
    elif [ -d $FILE_PATH ]; then
        echo "$FILE_PATH is a directory"
    else
        echo "$FILE_PATH is another type of file"
    fi

    ls -l $FILE_PATH
else
    echo "$FILE_PATH does not exist"
fi

