#!/bin/bash

# if statement
a=$1
b=$2
if [ $a == $b ]
then
    echo "a equal to b"
elif [ $a -gt $b ]
then
    echo "a great than b"
elif [ $a -lt $b ]
then 
    echo "a less than b"
else
    echo "no result"
fi
# loop statement

# for statement
for loop in 1 2 3 4 5
do
    echo "The value is: $loop"
done
for str in this is a string
do
    echo $str
done
# having difference
for s in "this is a string"
do
    echo $s
done
array=("this" "is" "a" "string")
for ele in ${array[@]}
do
    echo $ele
done

# while statement
int=1
while [ $int -lt 5 ]
do
    echo $int
    let "int++"
done

# until statement
echo "until statement"
a=0
until [ $a -gt 2 ]
do
    echo $a
    let "a++"
done

# case statement
echo "input a number"
read num
case $num in
    1)
    echo "input 1"
    ;;
    2)
    echo "input 2"
    ;; # ;; == break
    *) # * == default
    echo "other number"
    ;;
esac

# conditional statement in shell also has "break" and "continue" key word
echo "using linux command"
for str in `ls`
do
    echo $str
done