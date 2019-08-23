#######################################################
# GOAL                                                #
#######################################################

# This script is used to render the RMarkdown files


#######################################################
# LIBRARIES                                           #
#######################################################

# install.packages("rmarkdown")
library(rmarkdown)

# install.packages("here")
library(here)

#######################################################
# RENDER                                              #
#######################################################

# Initial Exploration of Data
rmarkdown::render(input = here("Markdown","Solenisfinal.Rmd"),
                  output_file = here("Markdown outputs","Solenis.html"))


