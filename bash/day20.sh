#! /bin/bash
<<comments
DUBUGGING SCRIPT
bash -x <script-name>
    or
#! /bin/bash -x
    or
set -x 
comments
set -x # start debugging from the point it written
file=/home/shivam/Desktop/test.txt
trap "rm -f $file && echo file deleted; exit" 0 2 15
set +x # end debugging 
echo "pid is $$"
while (( COUNT < 10 ))
do
    sleep 2
    (( COUNT ++ ))
    echo $COUNT
done
exit 0