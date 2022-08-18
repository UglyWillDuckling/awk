#!/bin/bash

echo -e "A,B,C,D\na,b,c,d\n1,2,3,4" | \
    awk 'BEGIN{FS=",";OFS=";";}
         NF>3 {$3=$4;NF-=1;print;}'
         
