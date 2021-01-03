#!/bin/bash
set -x
read -p "Enter your name: " my_name
my_uppercase_name=${my_name^^}
echo "My name is : $my_uppercase_name"

read -p "Enter your name"
echo "New name is : " $REPLY
