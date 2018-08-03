#!/bin/sh
handout_print.sh $1.pdf 
pdf270 cover_page.pdf
pdfjam --suffix combined --landscape cover_page-rotated270.pdf '1,{}' $1-2x2.pdf

