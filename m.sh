#!/bin/sh

shfiles=`find ./ -name ".*" -type d`
echo $shfiles

for vf in $shfiles; do
`rm -fr $vf`
done

shfiles=`find ./ -name "*.a" -type f`
echo $shfiles

for vf in $shfiles; do
`rm $vf`
done

#shfiles=`find /home/wxl/uvcoin/ -name "*" -type f`

#echo $shfiles

#for vf in $shfiles; do

#sed -n 's/sprout/uvc/g' $vf
#sed -n 's/Sprout/Uvc/g' $vf
#sed -n 's/SPROUT/UVC/g' $vf

#result=`chmod +x $vf`
#done
