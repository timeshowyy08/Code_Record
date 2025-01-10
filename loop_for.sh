#!/bin/bash
str_gh="age 15"
for i in "user_id 1001" "name Mark" "${str_gh}" "country Italy" "score 3.13";do
   set -- $i
   echo "$1 -->> $2"
done
