deedy-resume-openfont.pdf:	deedy-resume-openfont.cls	deedy-resume-openfont.xtx	publications.bib
	xelatex deedy-resume-openfont.xtx
	bibtex deedy-resume-openfont
	xelatex deedy-resume-openfont.xtx
