#!/bin/bash

#Define Variables
states=('Texas' 'Louisiana' 'Florida' 'Nevada' 'Hawaii')

#For loop to look for Hawaii
for i in ${states[@]};
do
   if [ $i == 'Hawaii' ]
   then
      echo "Hawaii is the best!"
   else
      echo "I'm not fond of Hawaii"
   fi
done

nums=$(echo {1..9})

for num in ${nums[@]};
do
  if [ $num = 3 ] || [ $num = 5 ] || [ $num = 7 ]
  then
     echo $num
  fi
done

ls_out=$(ls)

for i in ${ls_out[@]};
do
  echo $i
done
