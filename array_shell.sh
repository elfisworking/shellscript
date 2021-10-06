#!/bin/sh
# one way to define a array
NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"
# another way to define a array which uses space to split elemenet
STUDENT=("Alice" "Bob")
echo "First Index: ${STUDENT[0]}"
echo "Second Index: ${STUDENT[1]}"
# access all elements in a array
# one way
echo ${NAME[*]}
echo ${STUDENT[@]}