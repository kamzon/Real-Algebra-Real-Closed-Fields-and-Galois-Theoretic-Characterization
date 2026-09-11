pdf:
	latexmk -pdf -interaction=nonstopmode -file-line-error presentation.tex

clean:
	latexmk -C
