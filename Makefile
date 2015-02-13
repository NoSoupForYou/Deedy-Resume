deedy-resume-openfont.pdf:	deedy-resume-openfont.cls	cfr_resume.xtx	publications.bib
	xelatex cfr_resume.xtx
	bibtex cfr_resume
	xelatex cfr_resume.xtx
