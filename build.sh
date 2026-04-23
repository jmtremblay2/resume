#!/bin/bash
set -e

TIMESTAMP=$(date +%Y-%m-%dT%H-%M-%S%z)

xelatex -output-directory=examples examples/resume_jm_tremblay.tex

mv examples/resume_jm_tremblay.pdf examples/resume_jm_tremblay_${TIMESTAMP}.pdf
cp examples/resume_jm_tremblay_${TIMESTAMP}.pdf examples/resume_jm_tremblay_latest.pdf