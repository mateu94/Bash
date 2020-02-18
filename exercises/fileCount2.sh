#!/bin/bash

file_count () {
    local dir=$1
    echo "$dir: "
    echo `ls -F $dir | grep -v / | wc -l`
}

file_count "/etc"
file_count "/var"
file_count "/usr/bin"
