FILE=main

pdf:
	latexmk -bibtex -pvc ${FILE}.tex

view:
	open ${FILE}.pdf

clean:
	latexmk -c
	rm -rf _minted-main .auctex-auto *.log *.run.xml

remove:
	latexmk -C
	rm -rf _minted-main .auctex-auto *.log *.run.xml *.txt
