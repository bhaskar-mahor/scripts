#! /bin/bash
<<comments
How to use "TRAP" statements

there are some scenario in which script is interrupted in the middle of doing 
something and it's not yet finished some signal can come or some unexpected
behavior can come which can interrupt excution our script so we use trap command

trap capture and interrrupt then clean up within the script
Signals
man signal for more info
Ctrl+c interrupt signal 
ctrl+z suspend signal

comments
# $$ is to print the pid of the script itselt

# trap "echo Exit signal is detected" SIGINT
# trap "echo Exit signal is detected" SIGKILL # OR can be used 9 instead of SIGKILL (9 is the value of SIGKILL)
<<comments
there is some exeption with trap command
trap can not trap or catch SIGKILL & SIGSTOP command
it's unable to catch them these are two exeption
comments
# NOW WE DELETE A FILE WHENEVER WE RECEIVE A SIGNAL
file=/home/shivam/Desktop/test.txt
trap "rm -f $file && echo file deleted; exit" 0 2 15 # ; used to combine two commands [ 0 success, 2 SIGINT, 15 SIGTERM ]
echo "pid is $$"
while (( COUNT < 10 ))
do
    sleep 2
    (( COUNT ++ ))
    echo $COUNT
done
exit 0

# we can see trap using "trap" command 
# How to remove traps [ - is for removing ]
# trap - 0 2 15


# kill -9 <PID>
# -9 stands of sigkill signal

# exit 0 success signal
# whenever we receive a signal 0 we execute this command
# trap "echo exit command is detected" 0
# echo "Hello world"
# exit 0
