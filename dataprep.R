# preparing and saving data

# Wooldridge HTV dataset

library(tidyverse)
library(wooldridge)


wooldridge::htv %>% 
  as_tibble() %>% 
  write_csv("datasets-raw/woolhtv.csv")
