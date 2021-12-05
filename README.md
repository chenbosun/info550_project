# info550_project

The dataset I use is from the Kaggle website which is about the rubik's cube solve time. 

The columns I may use are name or rank, time and country. 

I want to use a two sample t test to analysis if there is a big difference of the average time people used between two specific countries. 

The output should include a summary table(mean, range...) of the time they used and a figure of rank to time. 

R and "ggplot2" package may be used to complete my workflow.

To open the file, you can use the bash code below.
Rscript -e "rmarkdown::render('project_chenbo.Rmd')"


The make command you need to run is: make project_chenbo.html

In the makefile, since my code is really simple and easy as well as the data is really clean, there is no need to write each step separatly. So there is only one recipe in the makefile.

I included "activate.R" and the lock file in the folder named "renv", and there is a copy of the lock file in the "code" folder. 


# about docker
use command "docker pull csun56/night" to pull the image
after downloading the image to the same folder as where you download other files from my github repository, use command "docker run -it csun56/night" to get report


