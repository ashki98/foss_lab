#!/bin/bash

echo "Enter character to search"
read char
files=$(ls | grep ${char})
for file in $files
do
    rm $file
done