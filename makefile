run:
	pdflatex main 
	bibtex main
	pdflatex main
	pdflatex main
	rm main.aux 
	rm main.log 
	rm main.out
	rm mainNotes.bib
	rm main.bbl
	rm main.blg

clean: 
	rm *.aux *.log *.bbl *.blg *.out main.pdf *~ mainNotes.bib

