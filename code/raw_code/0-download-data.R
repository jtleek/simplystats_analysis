# REad the data in
library(readtext)
library(here)
txt = readtext(here("data/raw_data/posts/*"))

# Looked at it
library(dplyr)
glimpse(txt)
