CC = pdflatex

MAIN = main

PROJECT = querycpp
VERSION = 1_0_0a

JOB_NAME = $(PROJECT)_$(VERSION)

LATEX_AUTO_GENERATE = *.aux *log

all:
	$(CC) -jobname=$(JOB_NAME) $(MAIN)
	rm $(LATEX_AUTO_GENERATE)
