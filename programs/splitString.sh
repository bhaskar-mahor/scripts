#! /bin/bash
<<comments
IFS internal variable used to split string into words

comments
read -p "enter your string : " str
# IFS=','
IFS=' ' #setting space as delimiter  
read -ra strArray <<<"$str" #reading str as an array as tokens separated by IFS  
for i in "${strArray[@]}"; #accessing each element of array  
do  
echo "$i"  
done  