#!/bin/bash -x
read -p "Enter a number between 0 to 9:" number
if (($number==1))
then echo "ONE"
elif (($number==2))
then echo "TWO"
elif (($number==3))
then echo "THREE"
elif (($number==4))
then echo "FOUR"
elif (($number==5))
then echo "FIVE"
elif (($number==6))
then echo "SIX"
elif (($number==7))
then echo "SEVEN"
elif (($number==8))
then echo "EIGHT"
elif (($number==9))
then echo "NINE"
fi
