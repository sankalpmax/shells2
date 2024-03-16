#!/bin/bash

array=(12 34 65 67)
echo "${array[2]}"


mylist=("chicken" "egg" "mutton" "fish")
echo "${mylist[0]}"

rcbplayers=("virat" "abd" "ghale" "shawntait")
echo "${#rcbplayers[*]}"

rcbplayers=("virat" "abd" "ghale" "shawntait")
echo "${rcbplayers[*]:1:2}"


devops=("jenkins" "docker" "kubernetes")
devops+=("AWS")
echo "${devops[*]}"
