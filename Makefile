.PHONY: examples

CC = xelatex
EXAMPLES_DIR = examples
RESUME_DIR = examples/resume
CV_DIR = examples/cv
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')
CV_SRCS = $(shell find $(CV_DIR) -name '*.tex')


resume.pdf: $(EXAMPLES_DIR)/resume_jm_tremblay.tex $(RESUME_SRCS)
	$(CC) -output-directory=$(EXAMPLES_DIR) $<
