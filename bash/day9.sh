#! /bin/bash
<<comments
Case Statement
Syntax
    case expression in
        pattern1 )
            statements ;;
        pattern2 )
            statements ;;
        ...
    esac
comments
alphabet=k
case $alphabet in
    a )
        echo "$alphabet is vowel" ;;
    e )
        echo "$alphabet is vowel" ;;
    i )
        echo "$alphabet is vowel" ;;
    o )
        echo "$alphabet is vowel " ;;
    u )
        echo "$alphabet is vowel" ;;
    * )
        echo "$alphabet is not a vowel" ;;
esac
echo "##########################################"
echo -e "Enter some character : \c"
read value
case $value in
    [a-z] )
        echo "user entered $value a to z" ;;
    [A-Z] )
        echo "user entered $value A TO Z" ;;
    [0-9] )
        echo "user entered $value 0 to 9" ;;
    ? ) #expect one letter special character
        echo "user entered $value special character" ;;
    * ) #expect one or more than one special character
        echo "Unknown input" ;;
esac