#install and load library(tidyverse)

install.packages("tidyverse")
library(tidyverse)

#load penguin data 

penguin_data <- read.table("./data/penguin_data.txt")

plot(penguin_data)
