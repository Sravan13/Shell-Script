#!/usr/bin/env bash
read -p "Enter first number : " a
read -p "Enter second number : " b
((sum=a+b))
echo "The addition of $a and $b is: $sum"

<<EOF
for Arthematic operation for floating numbers use bc calculator
EOF

result=$(bc<<< "scale=3;$a/$b")

echo "The diviion of $a and $b is: $result"


