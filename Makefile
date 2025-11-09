TeX=xelatex

LZU_BeamerTemplate:
	$(TeX) LZU_BeamerTemplate
	$(TeX) LZU_BeamerTemplate

.PHONY: clean

clean:
	rm -f *.aux *.bak *.log *.bbl *.dvi *.blg *.thm *.toc *.out *.lof *.lol *.lot *.nav *.snm *.fdb_latexmk *.synctex.gz
