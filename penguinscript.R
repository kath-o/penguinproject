#install and load library(tidyverse)

install.packages("tidyverse")
library(tidyverse)

#load penguin data 

penguin_data <- read_table("./data/penguin_data.txt")

plot(penguin_data)

#linear regression 

model1 <- lm(body_mass_g ~ flipper_length_mm, data = penguin_data)
summary(model1)

#plot

ggplot(penguin_data, aes(x = flipper_length_mm, y = body_mass_g, colour = species)) +
  geom_point() +
  stat_smooth(method = "lm")  

ggplot(penguin_data, aes(x = flipper_length_mm, y = body_mass_g, colour = species)) +
  geom_point() +
  stat_smooth(method = "lm")  

#git repository 

git remote add origin https://github.com/kath-o/penguin_project.git
git branch -M main
git push -u origin main


