#!/bin/bash

name="$1"

result=$(grep -i "$name" DB.txt)

if [ -n "$result" ]; then
    echo "$result"
fi
