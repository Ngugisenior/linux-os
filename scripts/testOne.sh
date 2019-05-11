#!/bin/sh



#Author : Ngugisenior
#script

echo "what is your name?"
read PERSON
echo "Hello, $PERSON!"

#variable_name=variable_value no spaces on either side of the script

NAME="Ngugisenior"
echo $NAME

#a readonly variable
#readonly NAME
NAME="Pyrax"

#unset a variable
unset NAME
echo $NAME


#special variables
# $0
# $1.....$9 ...coresponds with a variable
# $#....return the number of auguments supplied to a script
# $*....return all arguments that are double quoted
# $@....return all arguments that are individually double quoted
# $$....return process number of the current shell for the current shell script also the pid
# $?....exit status of the last executed command

echo "File name: $0"
echo "File name: $1"
echo "File name: $2"
echo "File name: $@"
echo "File name: $*"
echo "File name: $#"
for TOKEN in $*
do
        echo $TOKEN
done
