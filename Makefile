FILE=main

pdf:
	latexmk -bibtex ${FILE}.tex
	latexmk -c

view:
	open ${FILE}.pdf

clean:
	latexmk -c
	rm -rf _minted-main .auctex-auto *.log *.run.xml *.auxlock

remove:
	latexmk -C
	rm -rf _minted-main .auctex-auto *.log *.run.xml *.txt *.auxlock
