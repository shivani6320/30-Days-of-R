# Loading iris flower data 
data(iris)    
head(iris)

# Return summary statistics
summary(iris)     

# Collect number of data items
nrow(iris)
length(iris$Sepal.Length)

#Mean
mean(iris$Sepal.Length)

#Trimmed Mean
mean(iris$Sepal.Length, trim = 0.10)

#Variance
var(iris$Sepal.Length)

#Standard Deviation
sd(iris$Sepal.Length)

#Standard Error
sd(iris$Sepal.Length)/sqrt(length(iris$Sepal.Length))

#Median Absolute Deviation from the Median
mad(iris$Sepal.Length)

#Median
median(iris$Sepal.Length)

#Minimum
min(iris$Sepal.Length)

#Maximum
max(iris$Sepal.Length)

#Range
max(iris$Sepal.Length) - min(iris$Sepal.Length)

#Quantile
quantile(iris$Sepal.Length, c(0.25, 0.5, 0.75))

#Interquartile Range
IQR(iris$Sepal.Length)

#Correlation
cor(iris$Sepal.Length, iris$Sepal.Width, method = "pearson")
cor.test(iris$Sepal.Length, iris$Sepal.Width, method = "pearson")
