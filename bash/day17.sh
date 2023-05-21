#! /bin/bash
<<comments
program to create a Function to find a file in your system
comments
usage() {
    echo "You need to provied an argument : "
    echo "usage : $0 file_name"
}
isFileExists () {
    local file_name="$1"
    echo "file name $file_name"
    # Ternary operation here
    [[ -f "$file_name" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if ( isFileExists "$1" )
then
    echo "File has been Found"
else
    echo "File not found"
fi