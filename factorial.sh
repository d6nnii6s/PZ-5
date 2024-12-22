#!/bin/bash

read -p "Введите число для вычисления факториала: " num

if (( num < 0 )); then
  echo "Факториал не определен для отрицательных чисел."
  exit 1
fi

fact=1
for (( i=1; i<=num; i++ )); do
  fact=$((fact * i))
done

echo "Факториал числа $num: $fact"