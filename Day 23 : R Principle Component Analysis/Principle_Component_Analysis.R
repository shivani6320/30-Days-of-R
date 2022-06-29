# PCA
library(tidyverse)

#load data
data("USArrests")

#view first six rows of data
head(USArrests)

#calculate principal components
results <- prcomp(USArrests, scale = TRUE)

#reverse the signs
results$rotation <- -1*results$rotation

#display principal components
results$rotation

#reverse the signs of the scores
results$x <- -1*results$x

#display the first six scores
head(results$x)

#PLOT THE RESULTS
biplot(results, scale = 0)

#display states with highest murder rates in original dataset
head(USArrests[order(-USArrests$Murder),])

#calculate total variance explained by each principal component
results$sdev^2 / sum(results$sdev^2)

