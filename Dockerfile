FROM rocker/rstudio:4.1.3

# install remotes package
RUN Rscript -e "install.packages('remotes', repos='https://cran.us.r-project.org')"

# install cowsay
RUN Rscript -e "remotes::install_version('cowsay','0.8.0')"