#! /bin/bash
<< comments
echo "Enter your name : "
read name
echo "Name is : $name"
# taking multiple variable values
echo Enter any three names
read name1 name2 name3
echo "Name is $name1 $name2 $name3"

# read -p (this p flag allow me to enter in same line)
# sometime we want to take input silent like when we ask password
# read -sp (this s flag allow to take input silently)
read -p 'username : ' user_name
read -sp 'password : ' password
echo user name is $user_name
echo password is $password
# read -a (which tell to read an array)
echo "Enter name : "
read -a names
echo "Name : ${names[0]},${names[1]} "
comments
# REPLY VARIABLE (by default input goes into this built in variable call 'REPLY')
echo "Enter name : "
read
echo "Name : $REPLY"