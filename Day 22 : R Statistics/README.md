# Day 22 : R Statistics

- Here, I have taken IRIS dataset as an example.
- Structure of data :

![](https://i0.wp.com/statisticsbyjim.com/wp-content/uploads/2021/06/table-1-head-of-iris-data-set.png?resize=768%2C169&ssl=1)

- Summary of data :

![](https://i0.wp.com/statisticsbyjim.com/wp-content/uploads/2021/06/table-2-summary-statistics-of-iris-data-set.png?resize=1024%2C177&ssl=1)

### n
- The number of observations of a dataset or level of a categorical.
```
- To calulate no. of items : nrow(dataframe) or length(Vector) 
- To calculate by group : count(Data, GroupingVariable)
```

### Mean
- The average of a dataset, defined as the sum of all observations divided by the number of observations.
```
mean(Vector)
```

### Trimmed Mean
- The mean of a dataset with a certain proportion of data not included
- The highest and lowest values are trimmed - for instance, the 10% trimmed mean will use the middle 80% of your data
```
mean(Vector, trim = 0.##)
```

### Variance
- A measure of the spread of your data.
```
var(Vector)
```

### Standard Deviation
- The amount any observation can be expected to differ from the mean.
```
sd(Vector)
```
### Standard Error
- The error associated with a point estimate (e.g. the mean) of the sample.
- If you’re reporting the mean of a sample variable, use the SD. If you’re putting error bars around means on a graph, use the SE.
```
sd(Vector)/sqrt(length(Vector)) 
```
### Median Absolute Deviation from the Median
- Average distance between each datapoint and - in R - the median
- A measure of spread in your data
- Note that MAD often means mean absolute deviation from the mean, mean absolute deviation from the median, and a few other less common things - check your acronyms before using!
```
mad(Vector)
```
### Median
- A robust estimate of the center of the data.
``` 
median(Vector)
```
### Minimum
- The smallest value.
```
min(Vector)
```

### Maximum
- The largest value.
```
max(Vector)
```

### Range
- The maximum minus the minimum.
```
max(Vector) - min(Vector)
```

### Quantile
- The n quantile is the value at which, for a given vector, n percent of the data is below that value.
- Ranges from 0-1. Quantile * 100 = percentile.
- Quartiles are the 0.25, 0.5, and 0.75 quantiles
```
quantile(Vector, c(quantiles that you want))
```
### Interquartile Range
- The middle 50% of the data, contained between the 0.25 and 0.75 quantiles
```
IQR(Vector)
```

### Correlation
- How closely related two variables are
- Pearson’s test assumes your data is normally distributed and measures linear correlation
- Spearman’s test does not assume normality and measures non-linear correlation
- Kendall’s test also does not assume normality and measures non-linear correlation, and is a more robust test - but it is harder to compute by hand, and as such is less commonly seen
- You cannot compare results from one type of test to another - Kendall’s results are always 20-40% lower than Spearman’s, for instance
- cor(Vector1, Vector2) provides correlation coefficients, while cor.test(Vector1, Vector2) performs the statistical test, giving test statistics, p values, and other outputs. Both perform the Pearson test by default, but can be changed by providing the argument method = "spearman" or method = "kendall"

### t Test
- A method of comparing the means of two groups
- If your group variable has more than two levels, don’t use a t test - use an ANOVA instead
```
t.test(Vector1, Vector2)
```
### Chi-squared Test
- A test to see if two categorical variables are related
- The null hypothesis is that both variables are independent from one another
```
chisq.test(Vector1, Vector2)
```
