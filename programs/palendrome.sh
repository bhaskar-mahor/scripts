#! /bin/bash
echo "### CHECK WHETHER A NUMBER IS PALENDROME OR NOT ###"
# tak a number & store it inside "number" variable
read -p "Enter a number : " number
# take a variable reverse which holds the value after reversing
reverse=0
# keep number in another temp variable because after while loop ends number become 0
temp=$number

while [[ $number -gt 0 ]]
do
    rem=$(( $number % 10 ))
    number=$(( number / 10 ))
    reverse=$(( reverse * 10  ))
    reverse=$(( reverse + $rem ))
done

if [[ $temp -eq $reverse ]]
then
    echo "$temp is a palendrome"
else
    echo "$temp is not palendrome"
fi