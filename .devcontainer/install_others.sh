#!/bin/bash
source activate r_env

R -e "install.packages('languageserver', repos='http://cran.us.r-project.org')"
R -e "install.packages('httpgd', repos='http://cran.us.r-project.org')"
R -e "install.packages('harmony', repos='http://cran.us.r-project.org')"
R -e "install.packages('BiocManager')"
R -e "BiocManager::install('SummarizedExperiment')"
R -e "install.packages('dynutils')"
R -e "install.packages('dynwrap')"
R -e "install.packages('ranger')"
R -e "devtools::install_github('dynverse/dyno')"
R -e "devtools::install_github('Galaxeee/TedSim')"
R -e "install.packages('optparse', repos='http://cran.us.r-project.org')"
