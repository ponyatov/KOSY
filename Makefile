pdfs: GrundlagenCAD.pdf KOSY.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

	