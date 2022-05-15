#!/usr/bin/env bash

# make exec
# gcc main.c -S -o main.s

if [ -s main.c ]; then # If main.c is not empty
  make exec
  gcc main.c -S -o main.s
else
  echo 'Error: main.c is empty'
fi
