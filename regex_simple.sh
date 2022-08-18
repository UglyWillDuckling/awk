#!/bin/bash

echo "1 carrot sandy
2 wasabi luke
3 sandwich brian
4 salad ryan
5 spaghetti jessica" > favorite_food.txt

awk '$2 ~ /^sa/' favorite_food.txt
echo --
awk '$2 !~ /^sa/' favorite_food.txt
echo --
awk '$2 !~ /^sa/ && $1 < 6' favorite_food.txt

