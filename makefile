NAME := constitution

all: $(NAME).pdf

$(NAME).pdf: $(NAME).tex 
	pdflatex $(NAME).tex

clean:
	rm $(NAME).aux $(NAME).log $(NAME).pdf

.PHONY := all clean
