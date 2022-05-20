#!/bin/bash
#Вариант 7
touch "$1" && mkdir "$2" && mv "$1" "$2" && date >> ./"$2"/"$1" && echo "modified" >> ./"$2"/"$1"
