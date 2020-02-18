#!/bin/bash

file_count () {
    echo `ls -F | grep -v / | wc -l`
}

file_count 
