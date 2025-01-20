#!/bin/bash

echo "Welcome to the Simple Calculator"

read -p "Please Enter the first number : " num1

read -p "Please Enter the second numbet : " num2

echo " Select an operation to perform"
echo "1) Addition (+)"
echo "2) Subtratcion (-)"
echo "3) Multiplication (*)"
echo "4) Division (/)"
echo "5) Modulus (%)"

read -p " Enter your choice (1-5): " choice

case $choice in

1)
  result=$((num1+num2))
  echo "Result: $num1 + $num2 = $result"
  ;;  

  2)
  result=$((num1-num2))
  echo "Result: $num1 - $num2 = $result"
  ;;

  3)
  result=$(($num1*num2))
  echo "Result: $num1 * $num2 = $result"
  ;;

  4)
  result=$((num1/num2))
  echo "Result: $num1 / $num2 = $result"
  ;;

  5)
  result=$((num1%num2))
  echo "Result: $num1 % $num2 = $result"
  ;;
  
  *)
  echo "Invalid choice"
  ;;
  esac
