#! /bin/bash
<<comments
read only command in shell scripts
can be used with variable and functions
it can be used to make variable and function to read only so that can not be overwritten
comments

num=32
readonly num
num=50
echo "number is $num"

print(){
    echo "Hello world!"
}
# need to -f option in order make function read only
readonly -f print

print(){
    echo "Hello world again "
}
# -f flag gives all readonly function
readonly -f
# It gives all read only built in variable
readonly
# readonly -p