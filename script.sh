#!/bin/bash

#Colors
RED=31
GREEN=32
BLUE=34

print_message(){
COLOR=$1
MESSAGE=$2

echo -e "\e[${COLOR}m${MESSAGE}\e[0m"
}

print_message $BLUE "Hi"
print_message $RED "I am Vanshika"
print_message $GREEN "This is fun, right?"
