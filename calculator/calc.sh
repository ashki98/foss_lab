#!/bin/bash


clear
echo "              Calculator"
echo "Enter two numbers: "
read a
read b
clear
echo "              Calculator"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
read choice
if [ "$choice" -eq "1" ]
then
    expr $a + $b
elif [ "$choice" -eq "2" ]
then   
    expr $a - $b
elif [ "$choice" -eq "3" ]
then
    expr $a \* $b
elif [ "$choice" -eq "4" ]
then
    expr $a / $b
else
    echo "Error"
fi

