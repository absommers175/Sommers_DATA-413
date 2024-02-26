library(tidyverse)
library(dplyr)
diamonds
# 2)	In GitHub, edit the Git Hub Practice Rfile, showing code that will only output variables x,y, and z. Also, exactly 30 rows are to be printed.
diamonds_XYZ <- diamonds %>% select(x,y,z)
head(diamonds_XYZ, 30)
