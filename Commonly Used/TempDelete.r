require(jsonlite)
library(jsonlite)


#Read from POC Directory
setwd("X:/POC")

#Specify the path of JSON file
url <- "sample.json"

# read url and convert to data.frame
df.Table <- fromJSON(txt=url)
