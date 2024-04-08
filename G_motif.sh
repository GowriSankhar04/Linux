#!/bin/bash

a=`grep -o "G...G...G" all.fasta|cut -c1|sort|uniq -c|sort -nr|head -n1`

b=`grep -o "G...G...G" all.fasta|cut -c2|sort|uniq -c|sort -nr|head -n1`

c=`grep -o "G...G...G" all.fasta|cut -c3|sort|uniq -c|sort -nr|head -n1`

d=`grep -o "G...G...G" all.fasta|cut -c4|sort|uniq -c|sort -nr|head -n1`

e=`grep -o "G...G...G" all.fasta|cut -c5|sort|uniq -c|sort -nr|head -n1`

f=`grep -o "G...G...G" all.fasta|cut -c6|sort|uniq -c|sort -nr|head -n1`

g=`grep -o "G...G...G" all.fasta|cut -c7|sort|uniq -c|sort -nr|head -n1`

h=`grep -o "G...G...G" all.fasta|cut -c8|sort|uniq -c|sort -nr|head -n1`

i=`grep -o "G...G...G" all.fasta|cut -c9|sort|uniq -c|sort -nr|head -n1`

echo "$a in 1st position"

echo "$b in 2nd position"

echo "$c in 3rd position"

echo "$d in 4th position"

echo "$e in 5th position"

echo "$f in 6th position"

echo "$g in 7th position"

echo "$h in 8th position"

echo "$i in 9th position"
