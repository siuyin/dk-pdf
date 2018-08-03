if [ "$1" = "2" ]; then
	pdfjam --no-landscape --outfile workbook.pdf cover_page.pdf '1,{}'  0*.pdf
else
	pdfjam --no-landscape --outfile workbook.pdf cover_page.pdf 0*.pdf
fi
