#!/bin/bash

DB_FILE="DB.txt"


name=$1
phone=$2

echo "$name $phone" >> "$DB_FILE"
