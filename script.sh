#!/bin/bash

max=20
min=0
x=$(( RANDOM % (max- min + 1) + min ))

echo "================================="
     # Guess a number between 0 to 20
echo "=================================="
read -r -p "Enter value guessed: " y

if [[ $y -eq $x ]]; then
echo "you Win"
elif [[ $y -lt $x ]]; then
echo "you Loose"
else
echo "you're below the win number"
fi
