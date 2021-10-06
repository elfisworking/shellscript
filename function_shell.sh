#!/bin/bash

# fucntion definition
function demo1(){
    echo "demo1 function done"
}

demo2() {
    echo "demo2 function done"
}

demo1
demo2

# "return" keyword
demo3(){
    a=2
    return $a
}
demo3
# using $? to reveive return value
echo "return value is $?"
b=$?
echo "b value is $b"

# function paramter
funWithParam(){
    echo "1st paramter is $1"
    echo "2st paramter is $2"
}
funWithParam 1 2