#!/usr/bin/env bash
read -p "Enter number1: " a
read -p "Enter number2: " b
read -p "Enter your option 1:Addition 2:Sub " opr
case $opr in
	1)
	       echo "You selected Addition"
	       echo "The addition of $a and $b is : $((a+b))"
	       ;;
	2)
		echo "You selected Substration"
		echo "The substration of $a and $b is : $((a-b))"
		;;
	*)
		echo "You selected invalid option"
		;;
esac

# Patterns in case statement
echo "======================================================================="
echo " Patterns in case statements "
read -p "Enter any number or character: " opt
case $opt in
	[a-z])

		echo "You selected small alphabets"
		;;
	[A-Z])

		echo "You selected large alphabets"
		;;
	[0-9])
		
		echo "You selected intergers"
		;;
	*)

		echo "You selected invalid option"
		;;
esac







	


	
