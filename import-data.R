library(tidyverse)
library(googlesheets4)

gs4_deauth()

survey_data <- read_sheet("https://docs.google.com/spreadsheets/d/13kfPtyQP1xmL4Rn6rfJHgJcAblfH7pxS5RvdmGe6BHg/edit?usp=sharing")

survey_data %>%
  write_rds("survey_data.rds")
