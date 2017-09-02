all:
	pdflatex cv.tex
	pdflatex cv.tex
	pdflatex cv.tex
	mv cv.pdf "CV Grazyna Huzik Designer.pdf"
	open "CV Grazyna Huzik Designer.pdf"

clean:
	rm -f *.aux *.log *.toc
