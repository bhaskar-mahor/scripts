 #! /bin/bash
echo "PROGRAM TO CHECK PRIME NUMBER"
echo
read -p "Enter a number : " number
echo

i=2
flag=0
while [ $i -le `expr $number / 2` ]
do
    if [ `expr $number % $i` -eq 0 ]
    then
     flag=1   
    fi
    i=`expr $i + 1`
done

if [ $flag -eq 0 ]
then
    echo "$number is a prime number"
else
    echo "$number is not a prime number"
fi

echo