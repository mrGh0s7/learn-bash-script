#!/bin/bash

mkdir -p images

for num in {1..100}
do

   img=https://image.slidesharecdn.com/final-171128080004/95/project-report-on-ipo-$num-638.jpg
   wget $img -P images/

done

