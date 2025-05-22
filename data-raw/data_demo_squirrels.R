## code to prepare `data_demo_squirrels` dataset goes here

library(readr)

data_demo_squirrels <- read_csv("data-raw/nyc_squirrels_reduced.csv") |>
  dplyr::sample_n(size = 25)

usethis::use_data(data_demo_squirrels, overwrite = TRUE)

