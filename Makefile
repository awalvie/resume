RESUME=resume.xtx

compile:
	latexmk -xelatex ${RESUME}
	latexmk -c ${RESUME}

