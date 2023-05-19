#! /bin/bash
<<comments
**** LOCAL VARIABLE ******

every variable we declared in script is a "Global Variable"
we can create a variable local using "local" keyword in functions

comments

function print(){
    local name=$1
    echo "The name is $name"
}
# we initialize a variable
name="Tom"
echo "The name is $name : Before adding local variable"
# before calling the function
print Max
# after calling function
echo "The name is $name : After calling local variable"
