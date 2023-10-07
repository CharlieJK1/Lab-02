library(tidyverse)
library(readxl)

data1 <- read_csv("data/mismanaged-plastic-waste-per-capita.csv")

plastic_data_all <- data1

plastic_data_all %>% head(n = 10)
