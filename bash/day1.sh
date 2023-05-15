#! /bin/bash
# this is a comment
echo "Hello World"
# define variable two types variable (system variable & user defined variables)
# system variable - defined and used by system, will be in capital letter
# user defined variable - no rule wheather you create in capital/lower letter
echo using system variable
echo our shell name $BASH
echo bash version $BASH_VERSION
echo home directory $HOME
echo present/current working directory $PWD
echo end using system variable

# user defined variable
# variable name should not start with number
echo using user defined variable
name=Mark
AGE=25
echo The name is $name
echo value is $AGE