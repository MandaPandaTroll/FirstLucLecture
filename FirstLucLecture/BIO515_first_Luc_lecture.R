#BIO515 first Luc lecture



{
  #clearing workspace
  rm(list = ls())
  #garbage collection to free up memory
  gc()
}

#installing stuff
{
  #markdown
  if(!require("rmarkdown") ){
    install.packages("rmarkdown")
  }
  #tidyverse
  if(!require("tidyverse") ){
    install.packages("tidyverse")
  }
  #ggplot2
  if(!require("ggplot2") ){
    install.packages("ggplot2")
  }
}


#load R script
file.edit("Tidyverse_test.R")


