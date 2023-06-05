#!/bin/bash

# This  will find and run any program the user ask for
read -p "Which program do you want to run? " uprog1

uprog1="$uprog1"".exe"

ppath1=$(find /mnt/c/ -type f -iname $uprog1 -print -quit)

read -p "Any additional parameter: " uparam1

"$ppath1" $uparam1
