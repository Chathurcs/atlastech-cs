#!/bin/bash
## The purpose of this script to send a greeting to any user ## 
echo "Hello, this is the Greetings script."
greeting="Good Morning"
user=$(whoami)
echo
echo "Welcome $user, we greet you with a $greeting"

