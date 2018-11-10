# This is a file created to  store commands

clear

# List the selection options
echo ~~~~ Welcome to easy select ~~~ 
echo 1. Check SwiftCash staking status
echo 2. List useful commands 
echo 

# Checking Selection
read -p "What is your selection: " selection
if [ "$selection" == "1"  ]; then
   clear
   echo ~~~ Displaying SwiftCash Staking Status ~~~
   ./swiftcheck
elif [ "$selection" == "2" ]; then
   clear
   ./usefulcommands.sh
else
   echo Selection $selection not found...
fi
echo 


