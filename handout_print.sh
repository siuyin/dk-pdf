#!/bin/sh
# pdfnup is now available as  pdfjam package
pdfjam --suffix '2x2' --a4paper --nup 2x2 --offset "0 -3mm"  --frame false --scale 0.93 --delta '5mm 0' --landscape "$1"

#pdfnup --suffix '1x2' --a4paper --nup 1x2 --no-landscape --offset "0 -3mm"  --frame false --scale 0.93 --delta '5mm 0' $1
#pdfnup --suffix '2x3' --a4paper --nup 2x3  --no-landscape --offset "3mm 0"  --scale 0.95  --delta '0 20mm' $1
#pdfnup --papersize '{210mm,336mm}' --nup 2x2 --offset "0 -3mm"  --frame false --scale 0.92 $1
# The above is for 16x10 aspect ratio to fit widescreen monitors
