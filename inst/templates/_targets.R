library(targets)
library(tarchetypes)
purrr::walk(.x = fs::dir_ls(path = here::here("R")), .f = source)
tar_option_set(packages = c("tidyverse", "conflicted"))
tar_plan(
  ### Enter targets here ###
)
