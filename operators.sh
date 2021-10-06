#!/bin/bash
# original shell does not support arithmetic operations, so wo need to use
# expr or awk
# that will error when expr 2+2 without space
# expr uses space to split varibales
val=`expr 2 + 2`
echo $val
a=10
b=2
echo "value is `expr $a + $b` "
if [ $a == $b ]
then
    echo "a equal to b"
fi
if [ $a != $b ]
then 
    echo "a unequal to b"
fi
# relational operaotrs
# -eq equal 
if [ $a -eq $b ]
then
    echo "a eqaul to b"
fi
# -ne no eqaul 
# -gt great than >
# -lt less than <
# -ge great eqaul >=
# -le less eaul <=

# Boolean operators
# ! logial negation
# -o logical OR
# -a AND

# String opeartors
# = check if the the value of two str are queal or not
if [ "ab" = "ab" ]
then
    echo "ab is eqaul"
fi
# != check if the value of two str are equal or not 
# -z check if the given str size is zreo. If the length is zero, return true
# -n check if the given str size is no-zero. If the length is not zero, return zero
# str check if str is not the empty string. If it is empty, return false
s=""
if [ !$s ]
then
    echo "s is empty str"
fi


