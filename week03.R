emdat<- read.csv("EMDAT.csv")
pacman::p_load(
  tidyverse,
  skimr
)
df <- emdat %>% select (Entity, Year, deaths_all_disasters, injured_all_disasters,
                        homeless_all_disasters)

