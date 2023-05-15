#! /bin/bash
<<comments
Integer Comparison
-eq --  is equal to             if ["$a" -eq "$b"]
-ne --  is not equal to         if ["$a" -ne "$b" ]
-gt --  is greater then         if ["$a" -gt "$b" ]
-ge --  greater than & equal    
-lt --  
-le -- 
<       less than               if (("$a" < "$b"))
<=      less than equal         if (("$a" <= "$b"))

String Commparison
=       is equal to             if ["$a" = "$b"]
==      is equal to             if ["$a" == "$b"]
!=      not equal to            if ["$a" != "$b"]
<       less than, in ASCII alphabetical order      if [["$a" < "$b"]]
>       greater than, in ASCII alphabetical order   if [["$a" > "$b"]]
-z      string is null, that is, has zero length
comments
count=10
if [ $count -eq 10 ]
then
    echo "condition is true"
else
    echo "condition is false"
fi

echo ***Program to compare alphabet***
read -p 'enter the alphabet ' alphabet
if [[ $alphabet < p ]]
then
    echo $alphabet is less than p
elif [ $alphabet == p ]
then
    echo $alphabet is equal to p
else
    echo $alphabet is greater than p
fi
