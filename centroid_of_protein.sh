grep -v "GeneID" a1.txt | awk '{for(i=0;i < NR;i++) {sum=0;sum=$2+$3+$4;sum=sum/3;if (sum > 10) print $1}}'|sort|uniq
