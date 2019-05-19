#!/bin/bash

echo "Hello learner"
#Your task is to use for loops to display only odd natural numbers from  to .
for number in {1..99..2}
do
    echo $number
done
############################################################################################################################################
read name
echo "Welcome $name"
#########################################################################################################################################
for number in {1..50}
do
    echo $number
done
##############################################################################################################################################################
read firstNumber
read lastNumber

echo $((firstNumber+lastNumber))
echo $((firstNumber - lastNumber))
echo $((firstNumber * lastNumber))
echo $((firstNumber / lastNumber))
############################################################################################################################################
read firstNumber
read lastNumber

if(($firstNumber<$lastNumber));then
    echo X is less than Y;
elif(($firstNumber>$lastNumber));then
    echo X is greater than Y;
else
    echo X is equal to Y;
fi
################################################################################################################################################################

read input

if [ $input = "Y" ] || [ $input = "y" ]; then
echo YES
else
echo NO
fi
