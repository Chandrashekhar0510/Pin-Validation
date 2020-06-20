#! /bin/bash
shopt -s extglob


read -p "Enter the pin : " pin
pattern="^([0-9]*[[:space:]]*[0-9]){6}"



if [[ $pin =~ $pattern ]]
then
        echo "Valid pin"
else
        echo "Invalid pin"
fi
