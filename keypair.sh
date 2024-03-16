#!/bin/bash

declare -A myskills

myskills=([cloud]="AWS" [IAC]="TERRAFORM" [CONTAINER]="DOCKER" )
echo "my skills are: ${myskills[IAC]}"
