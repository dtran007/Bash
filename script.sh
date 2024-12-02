#!/bin/bash

#import the library of functions in library.sh
source library.sh


#Running the functions in library.sh
echoNormal "echoNormal - Normal color"

echoRed "echoRed - Red color"

echoGreen "echoGreen - Green color"

echoYellow "echoYellow - yellow color"

echoBlue "echoBlue - Blue color"

echoMagenta "echoMagenta - Magenta color"

echoCyan "echoCyan - Cyan color"

echoWhite "echoWhite - White color"

output=$(Permissions library.sh)
echoBlue "$output"
result=$(getfacl -t library.sh)
echoRed "$result"
