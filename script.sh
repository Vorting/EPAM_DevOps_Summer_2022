#!/bin/bash

NAME=Dmytro_Ivanov
source /home/$USER/vars

echo "№1 creating dir called $NAME"
mkdir $NAME

echo "cd into $NAME"
cd $NAME

echo "№2 creating file from vars"
#if [[ -f "/home/$USER/vars" ]]; then
#	touch $FILE 
#fi

touch $FILE

ls -la /home/$USER && ls -la ../$NAME
