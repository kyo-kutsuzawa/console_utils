#!/bin/bash

# Change the display brightness.
#
# Usage:
# ./brightness.sh value
# 
# value should be equal or bigger than 100.

if [[ "$1" =~ ^[0-9]+$ ]]
then
    if [[ $1 -ge 100 ]]
    then
        echo $1 | sudo tee /sys/class/backlight/intel_backlight/brightness
    fi
fi
