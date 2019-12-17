#!/bin/bash

echo "Character :"
cat street-characters | shuf | head -n1
echo
echo "Costume :"
shuf -i 1-20 -n1
echo
echo "Color :"
shuf -i 1-16 -n1
echo
echo "V-Skill :"
shuf -i 1-2 -n1
echo
echo "V-Trigger :"
shuf -i 1-2 -n1
echo
read -n1 -p "Press R to randomize again or any key to exit" doit 
case $doit in  
  r|R) clear && ./random-street.sh ;; 
  *) ;; 
esac
