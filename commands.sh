# This is a file created to  store commands

clear

# List the selection options
echo ~~~~ Welcome to easy select ~~~
echo 1. Check staking status
echo 2. Unlock wallet
echo 3. Check masternode status
echo 4. List useful commands
echo

# Checking Selection
read -p "What is your selection: " selection
if [ "$selection" == "1"  ]; then
   clear
   ~/GIT/STAKING/stakingSelection.sh
elif [ "$selection" == "2" ]; then
   clear
   ~/GIT/UNLOCK/unlockSelection.sh
elif [ "$selection" == "3" ]; then
   clear
   ~/GIT/MASTERNODE/masternodeSelection.sh
elif [ "$selection" == "4" ]; then
   clear
   ~/GIT/OTHER/usefulcommands.sh
else
   echo Selection $selection not found...
fi
echo
