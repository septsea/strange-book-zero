name = main

.PHONY: $(name).pdf all clean

all: $(name).pdf

$(name).pdf: $(name).tex
# %O is a substitution for options and %S is a substitution for the source file
		latexmk -pdflatex="xelatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 %O %S" -pdf $(name).tex
# xelatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 $(name).tex
# xelatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 $(name).tex

clean:
		latexmk -c
