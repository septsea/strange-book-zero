MAIN = main
LATEXMK = latexmk

.PHONY: $(MAIN).pdf all clean cleanup debug force

all: $(MAIN).pdf

$(MAIN).pdf: $(MAIN).tex
# %O is a substitution for options and %S is a substitution for the source file
		$(LATEXMK) -pdflatex="xelatex -shell-escape -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 %O %S" -pdf $(MAIN)

clean:
		$(LATEXMK) -c $(MAIN)

cleanup:
		$(LATEXMK) -C $(MAIN)

force:
		$(LATEXMK) -pdflatex="xelatex -shell-escape -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 %O %S" -g -pdf $(MAIN)

debug:
		$(LATEXMK) -xelatex -shell-escape -file-line-error -norc -dependents -logfilewarninglist -recorder -rules -time -verbose -interaction=errorstopmode $(MAIN)
