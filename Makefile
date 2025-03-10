all:
	make pdf && make viewpdf
pdf:
	pdflatex jorgepizarro.tex
viewpdf:
	evince jorgepizarro.pdf &
clean:
	rm -f *~ *.{aux,out,pdf,dvi,log}
