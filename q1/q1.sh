#!/bin/bash

files="./*"
echo $files
for file in $files
do
    mv $file ${file}.old
done