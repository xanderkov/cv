TEX := resume.tex
PDF := resume.pdf

.PHONY: pdf watch clean

pdf: $(PDF)

$(PDF): $(TEX)
	tectonic $(TEX)

watch:
	tectonic -X watch

clean:
	rm -f $(PDF) *.aux *.log *.out *.fls *.fdb_latexmk *.synctex.gz
