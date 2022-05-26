#!/bin/bash
fruits[0]="Mango"
fruits[1]="Grapes"
fruits[2]="Apple"

echo ${fruits[@]};
echo ${fruits[2]};
echo "size of the array : " ${#fruits[@]};
