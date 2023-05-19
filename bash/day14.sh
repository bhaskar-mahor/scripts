#! /bin/bash
<<comments
Break & Continue
comments

# printing Odd number using break & continue
for (( i=1 ; i<=10 ; i++ ))
do
    if [ $(( $i % 2 )) -eq 0 ]
    then
    continue
    fi
    echo "$i";
done

flag=true
while $flag
do
    echo "Hi this Mark"
    echo "enter 1 to continue 0 to exit"
    read value
    if [ $value -eq 1 ]
    then
        continue
    elif [ $value -eq 0 ]
    then
        break
    fi
done