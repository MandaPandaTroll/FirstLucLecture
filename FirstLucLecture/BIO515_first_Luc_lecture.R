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




#creating silly title


  ## Scobio dobio 
scobius_doobus.df <- data.frame(x = 1:10000, y = rnorm(10000, 0, 10))

scobius_doobus.plot = ggplot(scobius_doobus.df, aes(x = x, y = y))+ geom_point()
plot(scobius_doobus.plot)
