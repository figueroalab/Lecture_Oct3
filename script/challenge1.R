library(tidyverse)

read_csv("data/gapminder.csv")
gapminder <- read_csv("data/gapminder.csv")

gapminder_1977 <- gapminder %>% 
  filter(year == 1977)
