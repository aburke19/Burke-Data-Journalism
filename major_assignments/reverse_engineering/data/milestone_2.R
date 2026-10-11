---
title: "milestone_2.Rmd"
author: "Alex Burke, Rory Cahill"
date: "10/11/2026"
output: html_document
---
  
library(readr)
MD_gov_data_Moore_contribs <- read_csv("GitHub/Burke-Data-Journalism/MD gov data - Moore contribs.csv")
View(MD_gov_data_Moore_contribs)

library(readr)
MD_gov_data_Perez_contribs <- read_csv("GitHub/Burke-Data-Journalism/MD gov data - Perez contribs.csv")
View(MD_gov_data_Perez_contribs)

library(readr)
MD_gov_data_King_contribs <- read_csv("GitHub/Burke-Data-Journalism/MD gov data - King contribs.csv")
View(MD_gov_data_King_contribs)

# this is to answer the question of which who raised the most amount of money during the campaign in Maryland
```{r}
MD_gov_data_Moore_contribs |>
  filter(State == "Maryland")
MD_gov_data_Perez_contribs |>
  filter(State == "Maryland")
MD_gov_data_King_contribs |>
  filter(State == "Maryland")
```

#Answer: 
#Moore raised $17,736,656
#Perez raised $762,794
#King raised $238,527
