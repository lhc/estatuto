

build-pdf:
	pandoc src/estatuto.md -f markdown -o estatuto.pdf
	pandoc src/codigo_conduta.md -f markdown -o codigo_conduta.pdf
	pandoc src/regimento_interno.md -f markdown -o regimento_interno.pdf
