# Makefile for my talk at George Mason, 31/01/2025

NAME=georgemasontalk

$(NAME).pdf: $(NAME).tex
	pdflatex $<
	pdflatex $<
	pdflatex $<
	
clean: 
	rm -f *.log *.nav *.out *.snm *.toc *.aux
