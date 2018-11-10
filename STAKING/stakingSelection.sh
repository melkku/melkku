# This is a file created to store staking commands

clear
# Getting Variables
scriptPath=$(dirname "$0")

# List the selection options
echo ~~~~ Which Wallet Would You Like To Check ~~~ 
echo 1. SwiftCash
echo 2. Kore 
echo 00. Back to main selection
echo 

# Checking Selection
read -p "What is your selection: " selection
if [ "$selection" == "1"  ]; then
   clear
   echo ~~~ Displaying SwiftCash Staking Status ~~~
   $scriptPath/swiftcheck
elif [ "$selection" == "2" ]; then
   clear
   echo ~~~ Displaying KORE Staking Status ~~~
   echo NOT IMPLEMENTED YET
elif [ "$selection" == "00" ]; then
   clear
   ~/GIT/commands.sh
else
   echo Selection $selection not found...
fi
echo 
