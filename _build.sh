#!/bin/bash

cmd="rmarkdown::render('cv.Rmd')"
Rscript -e $cmd
