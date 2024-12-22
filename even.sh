#!/bin/bash

read -p "Введите число: " num

if (( num % 2 == 0 )); then
  echo "Число четное"
else
  echo "Число нечетное"
fi