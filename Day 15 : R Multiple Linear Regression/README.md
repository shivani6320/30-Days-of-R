# Day 15 : R Multiple Linear Regression

Multiple linear regression is the extension of the simple linear regression, which is used to predict the outcome variable (y) based on multiple distinct predictor variables (x). With the help of three predictor variables (x1, x2, x3), the prediction of y is expressed using the following equation:

y=b0+b1*x1+b2*x2+b3*x3+⋯bn*xn

Here,
- y is a response variable.
- b0, b1, b2...bn are the coefficients.
- x1, x2, ...xn are the predictor variables.

The "b" values represent the regression weights. They measure the association between the outcome and the predictor variables. 


![](https://www.researchgate.net/profile/Gabriel-Jacome/post/How_to_interpret_a_Multiple_Linear_Regression_plot/attachment/59d624556cda7b8083a1f977/AS%3A380311306293248%401467684689374/image/MLR+PLOT.png)
### Implementation in R
Multiple regression in R programming uses the same lm() function to create the model. 
```
Syntax: lm(formula, data)
Parameters:
formula: represents the formula on which data has to be fitted
data: represents dataframe on which formula has to be applied
```

There is the following syntax of lm() function in multiple regression
```
lm(y ~ x1+x2+x3...., data)  
```
