#!/bin/bash
Username="Abayomi"
pin=2022
read -p "what is you name: " name
read -p "please enter your code: " code
if [ $name = $Username ]&&[ $code = $pin ]; then
    echo "You now have access into the club"
else
    echo "you are not a fanancial member"
fi
