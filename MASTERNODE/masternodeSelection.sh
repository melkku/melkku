# This is a file created to store staking commands

clear
# Getting Variables
scriptPath=$(dirname "$0")

# List the selection options
echo ~~~~ Which Mastenode Would You Like To Check ~~~ 
echo 1. SwiftCash
echo 2. Kore 
echo 3. SmartCash
echo 00. Back to main selection
echo 

# Checking Selection
read -p "What is your selection: " selection
if [ "$selection" == "1"  ]; then
   clear
   echo ~~~ Displaying SwiftCash Masternode Status ~~~
   $scriptPath/swiftmncheck
elif [ "$selection" == "2" ]; then
   clear
   echo ~~~ Displaying KORE Masternode Status ~~~
   $scriptPath/koremncheck
elif [ "$selection" == "3" ]; then
   clear
   echo ~~~ Displaying SmartCash Masternode Status ~~~
   $scriptPath/smartmncheck
elif [ "$selection" == "00" ]; then
   clear
   ~/GIT/commands.sh
else
   echo Selection $selection not found...
fi
echo 
