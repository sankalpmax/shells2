#!/bin/bash

read -p "what is your cgpa? " cgpa

if [[ $cgpa -ge 7 ]]
then
	echo "eligible for placements"
else [[ $cgpa -ge 5 ]]
	echo "not eligible for placements"
fi
