MAIN = main

.PHONY: $(MAIN).pdf all clean cleanup

all: $(MAIN).pdf

$(MAIN).pdf: $(MAIN).tex
# %O is a substitution for options and %S is a substitution for the source file
		latexmk -pdflatex="xelatex -file-line-error -halt-on-error --shell-escape -interaction=nonstopmode -synctex=1 %O %S" -pdf $(MAIN)
# xelatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 $(MAIN).tex
# xelatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 $(MAIN).tex

clean:
		latexmk -c $(MAIN)

cleanup:
		latexmk -C $(MAIN)

force:
		latexmk -pdflatex="xelatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 -g %O %S" -pdf $(MAIN)

debug:
		latexmk -xelatex -shell-escape -file-line-error -norc -dependents -logfilewarninglist -recorder -rules -time -verbose -interaction=errorstopmode $(MAIN)
