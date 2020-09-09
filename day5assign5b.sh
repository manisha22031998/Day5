#! /bin/bash -x

METERS=`awk 'BEGIN{ printf("%0.2f", 60*0.3048*40*0.3048) }'`
totarea=`awk 'BEGIN{ printf("%0.2f", '$METERS'*25) }'`
echo $totarea
