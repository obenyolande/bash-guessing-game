#!/bin/bash

x=$(( 0 + random % (20 -0 + 1) ))

echo "================================="
     # Guess a number between 0 to 30
echo "=================================="
read -p "Enter value guessed: " y

if [[ $y -eq $x ]]; then
echo "you Win"
elif [[ $y -lt $x ]]; then
echo "you Loose"
else
echo "you're below the win number"
fi
