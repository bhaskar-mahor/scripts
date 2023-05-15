#! /bin/bash
<<comments
Arithmatic operation
Floating point maths operations
(
    by default script doesn't support decimal operations 
)
comments
num1=20
num2=5
# we can also use one parentheses with expr command
# echo $(( num1 - num2 ))
echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 ) # we have to use escape character before astric sign while using expr command
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))
echo "####################################"
# bc arbitaraty percision calculator....for more help use - man bc
num3=20.7
num4=3.2
echo "$num3+$num4" | bc
echo "20.5+5" | bc
echo "3.2*7.3" | bc
echo "scale=2;20.5/3" | bc
echo "square root"
num4=16
echo "scale=0;sqrt($num4)" | bc -l
echo "scale=0;2^3" | bc -l