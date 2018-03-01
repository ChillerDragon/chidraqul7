#!/bin/bash
while :
do
    clear
    echo "compiling chidraqul7"
    echo "========================================="
    go install github.com/ChillerDragon/chidraqul7
    chidraqul7
    echo "========================================="
    echo "finished press any key to compile agian."
    read -n1
done
