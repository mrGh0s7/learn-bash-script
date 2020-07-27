#!/bin/bash

countries=(`cat -`)

countries=(${countries[@]/*[aA]*/})

echo "${countries[@]}"

#============ another method ==============

for line in `cat`;
do
  my_array=( "${my_array[@]}" $line )
done

my_array=( "${my_array[@]}" "${my_array[@]}" "${my_array[@]}" )

echo ${my_array[@]}
