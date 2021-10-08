#!/bin/bash
# define a varibale
X=1
echo $X
# delete a varibale
unset X
echo $X
# the filename of current shell
echo "file name:" $0
# $n the variables corresp to the arguments with a scirpts was invoked
echo "the 1st augment" $1
echo "the 2ed augment" $2
# the total number of arguments
echo $#
# all the arguments are double quoted
echo $*
# All the arguments are individually double quoted. 
echo $@
# the process number of the current shell
echo "the process number of the current shell" $$
# the process number of the last backgroud command
echo "The process number of the last background command" $!
# the exit status of the last command execute
echo "exit status" $?
# in linux one command return 0 which indicates run correctly and return 1
# which indicates run incorrectly
for TOKEN in $@
do
    echo $TOKEN
done
echo "difference in using double quotes"
for aa in "$*"
do
    echo $aa
done