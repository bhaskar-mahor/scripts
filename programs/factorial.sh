#! /bin/bash
echo "###### FACTORIAL  ######"
read -p "Enter a number : " number
fact=1
while [ $number -gt 1 ]
do
    fact=$(( number * fact ))
    number=$(( number - 1 ))
done
echo "factorial is : $fact"
