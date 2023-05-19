#! /bin/bash
<<comments
SELECT Loop
Syntax
    select varName in list
    do
        command1
        command2
        ....
        commandN
    done
comments

select day in sunday monday tuesday wednesday thursday friday saturday
do
    case $day in
    sunday)
        echo "Today is $day" ;;
    monday)
        echo "Today is $day" ;;
    tuesday)
        echo "Today is $day" ;;
    wednesday)
        echo "Today is $day" ;;
    thursday)
        echo "Today is $day" ;;
    friday)
        echo "Today is $day" ;;
    saturday)
        echo "Today is $day" ;;
    *)
        echo "Error please provide the num between 1..3" ;;
    esac
done