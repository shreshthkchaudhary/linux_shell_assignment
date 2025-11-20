#!/bin/bash

greeting=Hello
name=Shreshth
echo $greeting $name

echo "Enter Number 1"
read a

echo "Enter Number 2"
read b

echo "Sum of Number 1 and Number 2"
var=$((a+b))
echo $var

if [ $var -lt 100 ]
then
echo "Sum is leaser then 100"

