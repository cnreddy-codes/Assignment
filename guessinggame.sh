#!/usr/bin/env bash
# File: guessinggame.sh
function guessing {
echo "guess no of files in current working director and then press enter:"
read value
no_of_files=$(expr $( ls -l | wc -l ) - 1 )
while [[ $value -ne  $no_of_files ]]
do
if [[ $value -gt $(expr $(echo $no_of_files) + 50 ) ]]
then
echo “guess is too high”
elif [[ $value -lt $(expr $(echo $no_of_files) - 50 ) ]]
then
echo “guess is too low”
elif [[ $value -lt $no_of_files ]]
then
echo “guess is  low”
else
echo “guess is  high”
fi
echo "guess again and press enter:"
read value
done
echo "Congractulations you got it right"
}
guessing
