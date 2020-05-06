#!/bin/bash
echo "Enter your guess:"
read guess
function get_count {
number=`expr $(ls -l | wc -l) - 1`
echo $number
}
correct=$(get_count)
if [[ $guess -ne $correct ]]
then
if [[ $guess -gt $correct ]]
then
echo "Your guess is too far ..."
else
echo "Your guess is too close ..."
fi
fi
if [[ $guess -eq $correct ]]
then
echo "Your guess is correct.Congratulations for the correct guess."
fi
echo "Thank you for playing the game."
