#! /bin/bash

echo "Executing CEC"
#Set the TV input to the Pi
echo 'on 0' | cec-client -s
echo 'as' | cec-client -s -d 1