#!/usr/bin/bash

## Declaring a function
Sample() {
  a=30
  echo Sample Function
  echo a from main program= $a
  b=20
}

## Accessing a function, simply function name
a=10
Sample
echo b from function = $b
echo a in main function = $a
