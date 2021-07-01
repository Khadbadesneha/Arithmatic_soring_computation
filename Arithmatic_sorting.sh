#! /bin/bash -x
read -p "enter a:" a
read -p "enter b:" b
read -p "enter c:" c
declare -A compute
compute[UC2]=$((a+b*c))
compute[UC3]=$((a*b+c))
compute[UC4]=$((c+a/b))
compute[UC5]=$((a%b+c))
for i in ${!compute[@]}; do
echo $i ":" ${compute[$i]}
done
echo ${compute[@]}
