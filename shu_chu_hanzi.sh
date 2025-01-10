#!/bin/bash
num=0
for i in {19968..40959};do
num=$(($num+1))
de=$(echo "$i 16 o p" | dc)
echo -ne "\u$de " >>uu_keig_uuuuu.log
if [[ `echo $[$num%48]` -eq 0 ]];then
      sed -i 's/ $/\n/g' uu_keig_uuuuu.log
fi
done
