PDF=../docs/assets/Libro_Paradigma_TCDS.pdf
TEX=TCDS_Obra_Canonica.tex

all: $(PDF)

$(PDF): $(TEX)
	latexmk -pdf -xelatex -silent $(TEX)
	mkdir -p ../docs/assets
	cp TCDS_Obra_Canonica.pdf $(PDF)

clean:
	latexmk -C
	rm -f *.bbl *.run.xml *.synctex.gz
