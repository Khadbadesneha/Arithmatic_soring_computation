#! /bin/bash -x
read -p "enter a:" a
read -p "enter b:" b
read -p "enter c:" c
echo $(( a+b*c ))
echo $(( a*b+c ))
