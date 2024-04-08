#!/bin/bash

w1=`grep -o "G[W]..G...G" all.fasta|wc -l`

w2=`grep -o "G.[W].G...G" all.fasta|wc -l`

w3=`grep -o "G..[W]G...G" all.fasta|wc -l`

w4=`grep -o "G...G[W]..G" all.fasta|wc -l`

w5=`grep -o "G...G.[W].G" all.fasta|wc -l`

w6=`grep -o "G...G..[W]G" all.fasta|wc -l`

l1=`grep -o "G[L]..G...G" all.fasta|wc -l`

l2=`grep -o "G.[L].G...G" all.fasta|wc -l`

l3=`grep -o "G..[L]G...G" all.fasta|wc -l`

l4=`grep -o "G...G[L]..G" all.fasta|wc -l`

l5=`grep -o "G...G.[L].G" all.fasta|wc -l`

l6=`grep -o "G...G..[L]G" all.fasta|wc -l`

y1=`grep -o "G[Y]..G...G" all.fasta|wc -l`

y2=`grep -o "G.[Y].G...G" all.fasta|wc -l`

y3=`grep -o "G..[Y]G...G" all.fasta|wc -l`

y4=`grep -o "G...G[Y]..G" all.fasta|wc -l`

y5=`grep -o "G...G.[Y].G" all.fasta|wc -l`

y6=`grep -o "G...G..[Y]G" all.fasta|wc -l`

f1=`grep -o "G[F]..G...G" all.fasta|wc -l`

f2=`grep -o "G.[F].G...G" all.fasta|wc -l`

f3=`grep -o "G..[F]G...G" all.fasta|wc -l`

f4=`grep -o "G...G[F]..G" all.fasta|wc -l`

f5=`grep -o "G...G.[F].G" all.fasta|wc -l`

f6=`grep -o "G...G..[F]G" all.fasta|wc -l`



echo "G in 1st position"

if [[ $w1 -gt $l1 && $w1 -gt $y1 && $w1 -gt $f1 ]] 

then

echo "W in 2nd position"

elif [[ $l1 -gt $w1 && $l1 -gt $y1 && $l1 -gt $f1 ]]

then

echo "L in 2nd position"

elif [[ $y1 -gt $w1 && $y1 -gt $l1 && $w1 -gt $f1 ]]

then

echo "Y in 2nd position"

elif [[ $f1 -gt $w1 && $f1 -gt $l1 && $f1 -gt $y1 ]]

then

echo "F in 2nd position"

else 

echo "Other amino acids"

fi



if [[ $w2 -gt $l2 && $w2 -gt $y2 && $w2 -gt $f2 ]] 

then

echo "W in 3rd position"

elif [[ $l2 -gt $w2 && $l2 -gt $y2 && $y2 -gt $f2 ]]

then

echo "L in 3rd position"

elif [[ $y2 -gt $w2 && $y2 -gt $l2 && $y2 -gt $f2 ]]

then

echo "Y in 3rd position"

elif [[ $f2 -gt $w2 && $f2 -gt $l2 && $f2 -gt $y2 ]]

then

echo "F in 3rd pos"

else 

echo "Other amino acids"

fi



if [[ $w3 -gt $l3 && $w3 -gt $y3 && $w3 -gt $f3 ]] 

then

echo "W in 4th position"

elif [[ $l3 -gt $w3 && $l3 -gt $y3 && $l3 -gt $f3 ]]

then

echo "L in 4th position"

elif [[ $y3 -gt $w3 && $y3 -gt $l3 && $y3 -gt $f3 ]]

then

echo "Y in 4th position"

elif [[ $f3 -gt $w3 && $f3 -gt $l3 && $f3 -gt $y3 ]]

then

echo "F in 4th position"

else 

echo "Other amino acids"

fi

echo "G in 5th position"

if [[ $w4 -gt $l4 && $w4 -gt $y4 && $w4 -gt $f4 ]] 

then

echo "W in 6th position"

elif [[ $l4 -gt $w4 && $l4 -gt $y4 && $l4 -gt $f4 ]]

then

echo "L in 6th position"

elif [[ $y4 -gt $w4 && $y4 -gt $l4 && $y4 -gt $f4 ]]

then

echo "Y in 6th position"

elif [[ $f4 -gt $w4 && $f4 -gt $l4 && $f4 -gt $y4 ]]

then

echo "F in 6th position"

else 

echo "Other amino acids"

fi



if [[ $w5 -gt $l5 && $w5 -gt $y5 && $w5 -gt $f5 ]] 

then

echo "W in 7th position"

elif [[ $l5 -gt $w5 && $l5 -gt $y5 && $l5 -gt $f5 ]]

then

echo "L in 7th position"

elif [[ $y5 -gt $w5 && $y5 -gt $l5 && $y5 -gt $f5 ]]

then

echo "Y in 7th position"

elif [[ $f5 -gt $w5 && $f5 -gt $l5 && $f5 -gt $y5 ]]

then

echo "F in 7th position"

else 

echo "Other amino acids"

fi



if [[ $w6 -gt $l6 && $w6 -gt $y6 && $w6 -gt $f6 ]] 

then

echo "W in 8th position"

elif [[ $l6 -gt $w6 && $l6 -gt $y6 && $l6 -gt $f6 ]]

then

echo "L in 8th position"

elif [[ $y6 -gt $w6 && $y6 -gt $l6 && $y6 -gt $f6 ]]

then

echo "Y in 8th position"

elif [[ $f3 -gt $w3 && $f3 -gt $l3 && $f3 -gt $y3 ]]

then

echo "F in 8th position"

else 

echo "other"

fi

echo "G in 9th position"
