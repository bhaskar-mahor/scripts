#! /bin/bash
<<comments
LOGICAL OPERATORS
comments
# AND OPERATOR
age=60
# if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
# if [[ "$age" -gt 18 && "$age" -lt 30 ]]
if [ "$age" -ge 18 -a "$age" -lt 30 ]    # -a statnds for AND
then
    echo "You are eligible to B Force"
elif [[ "$age" -lt 18 && "$age" -gt 0 ]]
then
    echo "You are now under age"
elif [ "$age" -gt 30 ] && [ "$age" -lt 45 ]
then
    echo "You are eligible to A Force"
else
    echo "Not Valid Age"
fi
echo "*******************************"
# OR OPERATOR
# if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
# if [[ "$age" -gt 18 || "$age" -lt 30 ]]
if [ "$age" -gt 18 -o "$age" -lt 30 ]
then
    echo "Valid age"
else
    echo "invalid age"
fi
  