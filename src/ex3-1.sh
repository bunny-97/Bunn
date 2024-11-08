#!/bin/sh

i=1

if [ -z "$1" ]; then
    while true
    do
        echo "hello World"
    done
else
    while [ "$i" -le "$1" ]
    do
        echo "hello World"
        i=$((i+1))
    done
fi
