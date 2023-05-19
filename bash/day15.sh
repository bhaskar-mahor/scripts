#! /bin/bash
<<comments
FUNCTION IN BASH
Syntax : 
    function name(){
        commands
    }

    name () {
        commands
    }
function can be declared in any sequence 
function will execute in order you are calling them
comments

function print(){
    echo $1 $2
}
quit () {
    exit
}
# calling function with the parameters
print hello world
# calling function multiple time multiple arguments
print my
print name
print is
print mark