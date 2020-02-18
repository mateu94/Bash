#!/bin/bash

USAGE="Usage: $0 <file_path>"

if [ "$#" -ne 1 ] || [ "$1" = "-help" ]; then
    echo $USAGE
    exit
fi

if [ -e "$1" ]; then
    echo "$1 exists"
else
    echo "$1 does not exist"
fi

if [ -w "$1" ]; then
    echo "You have permissions to edit $1"
else
    echo "You do not have permissions to edit $1"
fi
