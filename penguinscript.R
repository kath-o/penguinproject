#install and load library(tidyverse)

install.packages("tidyverse")
library(tidyverse)

#load penguin data 

penguin_data <- read_table("./data/penguin_data.txt")

plot(penguin_data)

#linear regression 

model1 <- lm(body_mass_g ~ flipper_length_mm, data = penguin_data)
summary(model1)

