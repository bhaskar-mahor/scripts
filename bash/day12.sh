#! /bin/bash
<<comments
FOR loop
Syntax
    for VARIABLE in 1 2 3 4 5 ... n
    do
        command1
        command2
        ....
    done

    for VARIABLE in file1 file2 file3
    do
        command1 on $VARIABLE
        command2
        ..
    done

    for OUTPUT in $ (Linux Or Unix Command Here)
    do
        command1 on $OUTPUT
        command2 on $OUTPUT
        ...
    done

    for (( EXP1; EXP2; EXP3))
    do
        command1
        command2
        ...
    done
comments
echo BASH VERSION : ${BASH_VERSION}
<<comments
# for i in 1 2 3 4 5
# for i in {1..10}
for i in {1..10..2} # {START..END..INCREMENT} NOTATION CAN BE USED above -v4.0 of bash
do
    echo $i
done 

for (( i=0; i<5; i++ ))
do
    echo $i
done

# execute commands
for command in ls pwd date
do
    echo "-------------- $command command ---------------------"
    $command
    echo "-------------------------------------------"
done
comments

for item in *
do
    if [ -d $item ]
    then
        echo $item
    fi
done