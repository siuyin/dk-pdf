#!/bin/sh
handout_print.sh $1.pdf 
#pdf270 cover_page.pdf
#pdfjam --angle 270 --suffix rotated270 --landscape cover_page.pdf

# enter `handout_print.sh ... 2` for double sided print pdf
if [ "$2" = "2" ]; then
        pdfjam --suffix combined --landscape cover_page-rotated270.pdf '1,{}' $1-2x2.pdf
else
        pdfjam --suffix combined --landscape cover_page-rotated270.pdf $1-2x2.pdf
fi
