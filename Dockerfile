# build a Docker image which is available at public Docker hub repository
FROM rocker/tidyverse

# install all R packages
RUN Rscript -e "install.packages('knitr')"
RUN Rscript -e "install.packages('renv')"
RUN Rscript -e "install.packages('here')"
RUN Rscript -e "install.packages('rmarkdown')"

# make project directory in container
RUN mkdir /project

# copy contents of local folder into project folder in the container
COPY ./ /project/



# make container entry point 
CMD /bin/bash
