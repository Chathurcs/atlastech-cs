#!/bin/bash
## This script will demonstrate an if-then conditional ##

echo -e "Choose betwen one of the following options [1 - 3]\n"
echo -e "1) CPU\n"
echo -e "2) RAM\n"
echo -e "3) STORAGE\n"
read choice
echo

if [[ $choice = 1 ]]; then
echo "Here is your CPU Utilization:"
uptime

elif [[ $choice =2 ]]; then
echo "Here is your RAM Utilization:"
free -h

elif [[ $choice = 3 ]]; then
echo "Here is your Storage Utilization:"
df -h

else
echo "Please try again!"

# elif [[ $number < 5 ]]; then
#     echo "You have a small number"
# elif [[ $number = 5 ]]; then
#     echo "You chose the number 5"
# else
#     echo "You did not enter a number between 1-10"
fi        
