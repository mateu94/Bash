#!/bin/bash

DAY=`date +%F`

for FILE in *.txt
    do
        mv $FILE $DAY-$FILE
    done
