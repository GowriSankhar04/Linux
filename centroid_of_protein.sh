for i in 2dsq.pdb

do

echo " running on $i"

awk '$1=="ATOM" && $3=="CA" {sum_x+=$7;sum_y+=$8;sum_z+=$9;count++}END {print sum_x/count,sum_y/count,sum_z/count}' $i 

done
