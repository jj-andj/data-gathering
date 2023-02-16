#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Rohan Alexander [...UPDATE THIS...]
# Data: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(tidyverse)
library(httr)
library(xml2)
# [...UPDATE THIS...]

#### Download data ####
NASA_APOD_20030309 <- GET("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY&date=2003-03-09")

content(NASA_APOD_20030309)$url %>% 
  download.file(destfile = "inputs/NASA_APOD_20030309.jpg")

#### Save data ####
# [...UPDATE THIS...]
# change the_raw_data to whatever name you assigned when you downloaded it.
# write_csv(the_raw_data, "inputs/data/raw_data.csv") 

         