compile:
	@mkdir -p build
	@pdflatex -interaction=nonstopmode -synctex=1 --output-directory=build Principal.tex
	@bibtex build/Principal
	@pdflatex -interaction=nonstopmode -synctex=1 --output-directory=build Principal.tex
	@pdflatex -interaction=nonstopmode -synctex=1 --output-directory=build Principal.tex
