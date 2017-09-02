all:
	pdflatex cv.tex
	pdflatex cv.tex
	pdflatex cv.tex
	open cv.pdf

clean:
	rm *.aux *.log *.toc
