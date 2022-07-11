#installing packages
install.packages("jsonlite")
install.packages("tidyverse")
install.packages("dplyr")
install.packages("http")

# importing installed packages
library(jsonlite)
library(tidyverse)
library(dplyr)
library(httr)

# json format of reddit website
btc <- jsonlite::fromJSON("https://reddit.com/r/datascience/.json")
df1 <- btc$data$children$data
new1 = df1[ ,c("ups", "title", "subreddit", "url")]
datasorted <- new1[order(-new1$ups),]

print(datasorted)

#saving the dataframe to a csv file
write.csv(datasorted,"C:/Users/TEMP/Desktop/data_science.csv", row.names = FALSE)
