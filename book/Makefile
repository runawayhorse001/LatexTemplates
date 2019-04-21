# The Makefile for the Latex 
# Wenqiang Feng UTK

FILENAME=Prelim_NUM
TEX=latex 
BIBTEX=bibtex
BUILD= $(TEX) $(FILENAME).tex

pdf: ps
	ps2pdf -dPDFSETTINGS=/printer ${FILENAME}.ps

ps: dvi
	dvips ${FILENAME}.dvi

dvi:
	$(BUILD)
	$(BIBTEX) ${FILENAME} || true
	$(BUILD)
	$(BUILD)

run:
	open  ${FILENAME}.pdf &amp; #Linux should use evince instead of open

aread:
	acroread ${FILENAME}.pdf &amp;

clean-all:
	rm -f *.dvi *.log *.bak *.aux *.bbl *.blg *.idx *.ps *.eps *.pdf *.toc *.out *.brf *.ilg *.lof *.lot *.nlo *.nls *~

clean:
	rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *.brf *.ilg *.lof *.lot *.nlo *.nls *~
