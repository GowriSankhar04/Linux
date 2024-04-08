#!/bin/bash

a=`grep -o "G[WYF]..G...G" all.fasta|wc -l`

b=`grep -o "G.[WYF].G...G" all.fasta|wc -l`

c=`grep -o "G..[WYF]G...G" all.fasta|wc -l`

d=`grep -o "G...G[WYF]..G" all.fasta|wc -l`

e=`grep -o "G...G.[WYF].G" all.fasta|wc -l`

f=`grep -o "G...G..[WYF]G" all.fasta|wc -l`

sum=$(($a+$b+$c+$d+$e+$f))

a1=`grep -o "G[L]..G...G" all.fasta|wc -l`

b1=`grep -o "G.[L].G...G" all.fasta|wc -l`

c1=`grep -o "G..[L]G...G" all.fasta|wc -l`

d1=`grep -o "G...G[L]..G" all.fasta|wc -l`

e1=`grep -o "G...G.[L].G" all.fasta|wc -l`

f1=`grep -o "G...G..[L]G" all.fasta|wc -l`

sum1=$(($a1+$b1+$c1+$d1+$e1+$f1))

echo "Aromatic : $sum"

echo "Leucine : $sum1"

if [ $sum -gt $sum1 ] 

then

 echo "Aromatic"

else 

 echo "Leunine"

fi
