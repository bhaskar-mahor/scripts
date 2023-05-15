#! /bin/bash
<<comments
File Test Operators
most of the time we working with file if a file exists or not and to check the type of file
comments
# -e flag used to enable the interpretation of back slash
echo -e "Enter the name of the file : \c"
read file_name

# e flag check whether a file exists or not
# f flag is used to check file exists or not and it is regular file or not
# d flag used to check for directory
# s flag check whether file is empty or not
# r flag check read permission
# w flag check write permission
# x flag check executable permission
if [ -s $file_name ]
then
    echo "$file_name found"
    pwd
else
    echo "$file_name not found"
    pwd
fi

# BLOCK SPECIAL & CHARACTER SPECIAL - files
