!/usr/bin/env bash
read_inputs()
{
	read -p "Enter first number:" num1
	read -p "Enter second number:" num2
}

addition()
{
	sum=$((num1+num2))
	echo "The additon of $num1 ans $num2 is : $sum"
}

substraction()
{
	sub=$((num1-num2))
	echo "The sub of $num1 and $num2 is : $sub"
}

clear

read_inputs
addition
substraction



