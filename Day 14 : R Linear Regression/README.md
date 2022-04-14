# Day 14 : R Linear Regression
- Linear regression is used to predict the value of an outcome variable y on the basis of one or more input predictor variables x. In other words, linear regression is used to establish a linear relationship between the predictor and response variables.
- In linear regression, predictor and response variables are related through an equation in which the exponent of both these variables is 1. Mathematically, a linear relationship denotes a straight line, when plotted as a graph.
- There is the following general mathematical equation for linear regression:
```
y = ax + b 
```
where,
```
x indicates predictor or independent variable
y indicates response or dependent variable
a and b are coefficients
```

![](https://www.reneshbedre.com/assets/posts/reg/reg_front.svg)
### Implementation in R
In R programming, **lm()** function is used to create linear regression model. 
```
Syntax: lm(formula)
Parameter: 
formula: represents the formula on which data has to be fitted To know about more optional parameters, use below command in console: help(“lm”) 
```

### Plotting Regression
Now, we plot out prediction results with the help of the **plot()** function. This function takes parameter x and y as an input vector and many more arguments.
