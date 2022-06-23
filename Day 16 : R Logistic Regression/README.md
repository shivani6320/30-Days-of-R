# Day 16 : R Logistic Regression
- The Logistic Regression is a regression model in which the response variable (dependent variable) has categorical values such as True/False or 0/1. 
- It actually measures the probability of a binary response as the value of response variable based on the mathematical equation relating it with the predictor variables.

The general mathematical equation for logistic regression is −
```
y = 1/(1+e^-(a+b1x1+b2x2+b3x3+...))
```

Following is the description of the parameters used −
```
- y is the response variable.
- x is the predictor variable.
- a and b are the coefficients which are numeric constants.
```
The function used to create the regression model is the **glm()** function.

- Syntax
The basic syntax for glm() function in logistic regression is −
```
glm(formula,data,family)
```
- Following is the description of the parameters used −
```
- formula is the symbol presenting the relationship between the variables.
- data is the data set giving the values of these variables.
- family is R object to specify the details of the model. It's value is binomial for logistic regression.
```
