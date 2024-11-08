#!/bin/bash

mkdir -p files

for i in 0 1 2 3 4; do
    echo "Content of file${i}.txt" > files/file${i}.txt

    mkdir -p files/file${i}

    ln -s ../file${i}.txt files/file${i}/file${i}.txt
done
