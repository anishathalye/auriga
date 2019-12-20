BUILD := \
	p \
	p-notes \


DEPS := \
	beamerthemeauriga.sty \
	beamercolorthemeauriga.sty \
	presentation.tex \
	$(shell find slides -name '*.tex') \


LATEX  := lualatex

LATEXOPTS := -interaction nonstopmode

TARGETS := $(patsubst %, %.pdf, $(BUILD))

# phony targets

all: $(TARGETS)

clean:
	rm -rf *.pdf *.aux *.bbl *.blg *.log *.nav *.out *.snm *.toc *.vrb

.PHONY: all clean

# main targets

%.pdf: %.tex $(DEPS)
	$(eval SRC_$@ = $(patsubst %.tex, %, $<))
	$(LATEX) $(LATEXOPTS) $(SRC_$@)
	$(LATEX) $(LATEXOPTS) $(SRC_$@)
