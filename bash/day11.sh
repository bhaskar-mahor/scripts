#! /bin/bash
<<comments
while loops
Syntax :
    while [ condition ]
    do
        command1
        command2
        command3
    done
-----------------------------------------
UNTIL Loop
Syntax :
    until [ condition ]
    do
        command1
        command2
        ...
        ....
        commandn
    done
comments

<<comments
echo "enter the number "
read number
count=1
# while (( $count <= 10 ))
while [ $count -le 10 ]
do
    # echo " $number x $count = $(( number * count )) "
    # count=$(( count + 1 ))
    echo " $number x $count = `expr $number \* $count` "
    count=`expr $count + 1`
done
echo "################################"
comments
<<comments
echo "********* sleep code **********"
# sleep command gives a pause of number of seconds you given
num=1
while [ $num -le 10 ]
do
    echo "$num"
    sleep 1
    num=$(( num + 1 ))
done
comments
# OPEN TERMINAL USING SCRIPTS
<<comments
num=1
while [ $num -le 3 ]
do
    echo "$n"
    (( num++ ))
    gnome-terminal
done
comments

# Read file content in while loop
<<comments
while read p
do
    echo $p
done < test.txt # input redirection

cat test.txt | while read p
do
    echo $p
done
# sometimes it is hard to read file because of some special character
while IFS= read -r line # -r prevents the back slash escape for being interpreted
do
    echo $line
done < test.txt
comments

echo "using UNTIL loop"
n=1
# until (( $n > 10 ))
until [ $n -gt 10 ] # It checks for false condition
do
    echo "$n"
    (( n++ ))
done