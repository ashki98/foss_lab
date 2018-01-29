#!/bin/bash


echo "Enter word: "
read word
echo "Enter filename(with extension): "
read file
lines=$(grep -nr ${word} ${file} | cut -d : -f 2)
counter=0
for line in $lines
do 
    let "counter += 1"
done
if [ $counter -ne 0 ]
then
    echo $lines
    echo "The word exists in the files ${counter} number of times in the above line numbers "
fi
