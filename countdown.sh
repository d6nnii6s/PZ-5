#!/bin/bash

read -p "Введите число для обратного отсчета: " num

for (( i=$num; i>=0; i-- )); do
  echo $i
done