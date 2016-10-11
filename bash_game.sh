#!/bin/bash

clear

echo 'Select a direction to travel:'
echo 'N for North'
echo 'S for South'
echo 'E for East'
echo 'W for West'
read direction
echo 'You have selected' $direction
if [ $direction = 'N' ]
then
   echo 'You have traveled North'
elif [ $direction = 'S' ]
then
   echo 'You have traveled South'
elif [ $direction = 'E' ]
then
   echo 'You have traveled East'
elif [ $direction = 'W' ]
then
   echo 'You have traveled West'
else echo 'I am sorry, either you did not use a capital letter, or you are just stupid!'

fi
