#!/bin/bash


echo "Hi, What's your name?"

read Name

if

[ -z "$Name" ]

then
 echo "Oops, pls input a name"

else
echo "Hey ${Name^}!!"
echo "Here's your name tag"

echo "--------------------"
echo "                   "
echo "MY NAME IS    "
echo "                  "
echo "                  "
echo "${Name^}       "
echo "                  "
echo "--------------------"
fi

