#! /bin/bash
<<comments
append output to the end of text file
comments

echo -e "Enter the name of the file : \c"
read file_name
if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some text data. to Quite press ctrl+d"
        cat >> $file_name
    else
        echo "$file_name has not the write permission"
    fi
else
    echo "$file_name not exists"
fi