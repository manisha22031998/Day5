#! /bin/bash -x
#a
read inch
feet=`awk 'BEGIN{ printf("%0.2f", '$inch'/12) }'`
echo $feet
