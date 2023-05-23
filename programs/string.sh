#! /bin/bash
<<comments

[ -n Operand ]  # to check string is greater than 0
[ -z Operand ]  # to check string is equal to 0

Calculate the string length
1.  ${#string}  
2.  expr length "$string"  
3.  expr "$string" :'.*'  
4.  $str | wc -c  
5.  $str |awk '{print length}'  
comments

read -p "enter first string : " string1
read -p "enter second string : " string2
# simplest way to reverse a string by using "rev" command
# echo $string1 | rev

if [ -z $string1 ] && [ -z $string2 ]
then
    echo "both string are empty"
elif [[ $string1 == $string2 ]] # this will check if both string is same or not
then
    echo "both string are same"
else
    echo "string are not same"
fi
