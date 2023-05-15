#! /bin/bash
<<comments
Arrays
comments
os=('ubuntu' 'windows' 'kali')
os[3]='parrot' # append a value in array
os[0]='mac' # replace a value in array on a index
os[4]='ubuntu'

unset os[2] # remove element on a index
# in bash array we can assign value at any indexes Ex:
os[10]='mint os'
echo "${os[@]}" # print all the elements present in array
echo "${os[0]}" # print element at a index
echo "${!os[@]}" # print indices of each elements
echo "${#os[@]}" # prints the length of the array

echo "##############  ###############"
string=helloeveryone # string array 
echo "${string[@]}"
echo "${string[0]}"
echo "${#string[@]}"
