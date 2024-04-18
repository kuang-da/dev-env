#!/bin/bash
source activate r_env

R -e "install.packages('Seurat', repos='http://cran.us.r-project.org')"
