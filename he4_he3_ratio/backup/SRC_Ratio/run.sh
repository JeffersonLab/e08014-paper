pdflatex $1.tex
pdflatex $1.tex
bibtex $1
bibtex $1
pdflatex $1.tex
pdflatex $1.tex
rm -f *.blg
rm -f *.bbl
rm -f *.aux
rm -f *.log
rm -f *Notes.bib

