#!/bin/bash
# cd "$(dirname "$0")"
pdflatex -shell-escape main.tex
bibtex main
pdflatex -shell-escape main.tex
pdflatex -shell-escape main.tex
