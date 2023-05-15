#! /bin/bash
<<comments
passing arguments in bash script
./day3 Rohit Bhaskar Ankit
comments

# echo $0 $1 $2 $3 ' > echo $0 $1 $2 $3'

# $@ store argument as an array
# in array whatever argument we passed it assigned to index 0
args=("$@")
# echo ${args[0]} ${args[1]} ${args[2]}

echo $@
# $# is a built in variable which prints number of argument have been passedd
echo $#