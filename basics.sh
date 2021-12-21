#!/bin/bash
echo "program : $0"
echo "nb args : $#"
echo "liste args (@) : ${#@} $@"
echo "liste args (*) : ${#*} $*"

for A in $@
do
	echo " - one arg : $A"
done	

for A in $*
do
	echo " + one arg : $A"
done	

echo "arg 1 : $1"
echo "arg 2 : $2"
echo "arg 3 : $3"
echo "arg 4 : $4"
echo "arg 5 : $5"

# variables globales du script
NAME="Matthias"
DIR_THEME=/usr/bin

echo "\tHello World ! ${NAME}"
echo '\tHello World ! ${NAME}'

# substitution de commandes

# Hello is not a command
# echo `Hello World ! ${NAME}`

echo `echo World ! ${NAME}`
echo `echo "World ! ${NAME}"`

N=`ls /usr/bin | wc -l`
echo "$N files in directory $DIR_THEME"

N=5
echo "$N"

# variables d'environnement
echo $USER
echo $HOME
echo $JAVA_HOME

export N
export Z=0 
