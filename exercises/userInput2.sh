#!/bin/bash

FILES=$@

for FILE in $FILES
    do
        if [ -e $FILE ]; then
            if [ -f $FILE ]; then
                echo "$FILE is a regular file"
            elif [ -d $FILE ]; then
                echo "$FILE is a directory"
            else
                echo "$FILE is another type of file"
            fi

            ls -l $FILE
        else
            echo "$FILE does not exist"
        fi
    done

