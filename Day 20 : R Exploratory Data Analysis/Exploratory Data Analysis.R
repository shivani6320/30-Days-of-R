# EDA

# Measures of Central Tendency

#loading the required packages
library(aqp)
library(soilDB)

# Load from the the loakercreek dataset
data("loafercreek")

# Construct generalized horizon designations
n <- c("A", "BAt", "Bt1", "Bt2", "Cr", "R")

# REGEX rules
p <- c("A", "BA|AB", "Bt|Bw", "Bt3|Bt4|2B|C",
       "Cr", "R")

# Compute genhz labels and
# add to loafercreek dataset
loafercreek$genhz <- generalize.hz(
  loafercreek$hzname,
  n, p)

# Extract the horizon table
h <- horizons(loafercreek)

# Examine the matching of pairing
# of the genhz label to the hznames
table(h$genhz, h$hzname)

vars <- c("genhz", "clay", "total_frags_pct",
          "phfield", "effclass")
summary(h[, vars])

sort(unique(h$hzname))
h$hzname <- ifelse(h$hzname == "BT",
                   "Bt", h$hzname)

# first remove missing values
# and create a new vector
clay <- na.exclude(h$clay)

mean(clay)
median(clay)
sort(table(round(h$clay)),
     decreasing = TRUE)[1]
table(h$genhz)
# append the table with
# row and column sums
addmargins(table(h$genhz,
                 h$texcl))

# calculate the proportions
# relative to the rows, margin = 1
# calculates for rows, margin = 2 calculates
# for columns, margin = NULL calculates
# for total observations
round(prop.table(table(h$genhz, h$texture_class),
                 margin = 1) * 100)
knitr::kable(addmargins(table(h$genhz, h$texcl)))

aggregate(clay ~ genhz, data = h, mean)
aggregate(clay ~ genhz, data = h, median)
aggregate(clay ~ genhz, data = h, summary)

# EDA Graphical Method Distributions

# loading the required packages
library("ggplot2")
library(aqp)
library(soilDB)

# Load from the the loakercreek dataset
data("loafercreek")

# Construct generalized horizon designations
n <- c("A", "BAt", "Bt1", "Bt2", "Cr", "R")

# REGEX rules
p <- c("A", "BA|AB", "Bt|Bw", "Bt3|Bt4|2B|C",
       "Cr", "R")

# Compute genhz labels and add
# to loafercreek dataset
loafercreek$genhz <- generalize.hz(
  loafercreek$hzname, n, p)

# Extract the horizon table
h <- horizons(loafercreek)

# Examine the matching of pairing
# of the genhz label to the hznames
table(h$genhz, h$hzname)

vars <- c("genhz", "clay", "total_frags_pct",
          "phfield", "effclass")
summary(h[, vars])

sort(unique(h$hzname))
h$hzname <- ifelse(h$hzname == "BT",
                   "Bt", h$hzname)

# graphs
# bar plot
ggplot(h, aes(x = texcl)) +geom_bar()

# histogram
ggplot(h, aes(x = clay)) +
  geom_histogram(bins = nclass.Sturges(h$clay))

# density curve
ggplot(h, aes(x = clay)) + geom_density()

# box plot
ggplot(h, (aes(x = genhz, y = clay))) +
  geom_boxplot()

# QQ Plot for Clay
ggplot(h, aes(sample = clay)) +
  geom_qq() +
  geom_qq_line()


# Graphical Method
# Scatter and Line plot

# loading the required packages
library("ggplot2")
library(aqp)
library(soilDB)

# Load from the the loakercreek dataset
data("loafercreek")

# Construct generalized horizon designations
n <- c("A", "BAt", "Bt1", "Bt2", "Cr", "R")

# REGEX rules
p <- c("A", "BA|AB", "Bt|Bw", "Bt3|Bt4|2B|C",
       "Cr", "R")

# Compute genhz labels and add
# to loafercreek dataset
loafercreek$genhz <- generalize.hz(
  loafercreek$hzname, n, p)

# Extract the horizon table
h <- horizons(loafercreek)

# Examine the matching of pairing
# of the genhz label to the hznames
table(h$genhz, h$hzname)

vars <- c("genhz", "clay", "total_frags_pct",
          "phfield", "effclass")
summary(h[, vars])

sort(unique(h$hzname))
h$hzname <- ifelse(h$hzname == "BT",
                   "Bt", h$hzname)

# graph
# scatter plot
ggplot(h, aes(x = clay, y = hzdepm)) +
  geom_point() +
  ylim(100, 0)

# line plot
ggplot(h, aes(y = clay, x = hzdepm,
              group = peiid)) +
  geom_line() + coord_flip() + xlim(100, 0)
