## code to prepare `accident_2013.csv.bz2` dataset goes here
# Import data into R and use it
accident_2013.csv.bz2 <- readr::read_csv("~/.My_R_files/accident_2013.csv.bz2")
usethis::use_data(accident_2013.csv.bz2, overwrite = TRUE)
