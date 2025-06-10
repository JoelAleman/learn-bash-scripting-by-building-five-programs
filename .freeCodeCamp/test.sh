#! /bin/bash
#Bingo Number Generator

echo -e "\n~~ Bingo Number Generator ~~\n"
NUMBER=$(( RANDOM % 15+16 ))
TEXT="The next number is, "
if (( NUMBER <= 15 ))
then 
  echo "The next number is, B:"$NUMBER
elif [[ $NUMBER -le 30 ]]
then
  echo "The next number is, I:"$NUMBER
fi