#!/bin/bash

case $1 in
     apple)
       echo 'price = $1'
       ;;
    $2 in
     banana)
       echo 'price = $2'
       ;;
     *)
       echo 'Item not found'
       ;;
     esac