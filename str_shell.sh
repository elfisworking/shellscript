#!/bin/bash
# deine a string var
str1=this_is_a_string # can not have space
str2="this is string 2"
str3='this is stirng 3'
echo $str1
echo $str2
echo $str3

# get string length ${#string_name}
echo "str3 length is ${#str3}"

# join str
str4=$str2$str3
# str5=$str2 $str3 # this is a error
str6="join ${str2} with ${str3}"
echo $str4
# echo $str5
echo $str6 

# str interception ${string: start: length}
str7="12345678"

# from left
echo ${str7: 1: 3}
echo ${str7: 1}

# from right
echo ${str7: 0-2} 
# whatever left or right, the direction of interception is from left to right

# interception fron sub string ${string#*chars} ${stirng%chars*}

# # intercepts right part
url="http://blog.deepexplore.top//article"
echo ${url#*:} # * is wildcard
echo ${url#http://}
echo ${url#*/}
echo ${url##*/}

# % intercepts left part
echo ${url%/*}
echo ${url%%/*}