# Day 12 : R Factors

- Factors in R Programming Language are data structures that are implemented to categorize the data or represent categorical data and store it on multiple levels. 
- They can be stored as integers with a corresponding label to every unique integer. Though factors may look similar to character vectors, they are integers and care must be taken while using them as strings.
- The factor accepts only a restricted number of distinct values. For example, a data field such as gender may contain values only from female, male, or transgender.

### Attributes of Factors in R Language
- x: It is the vector that needs to be converted into a factor.
- Levels: It is a set of distinct values which are given to the input vector x.
- Labels: It is a character vector corresponding to the number of labels.
- Exclude: This will mention all the values you want to exclude.
- Ordered: This logical attribute decides whether the levels are ordered.
- nmax: It will decide the upper limit for the maximum number of levels.

- ![](https://static.javatpoint.com/tutorial/r/images/attributes-of-r-factors.png)

### Creating a Factor in R Programming Language
The command used to create or modify a factor in R language is – factor() with a vector as input. 
The two steps to creating a factor are:  
1. Creating a vector
2. Converting the vector created into a factor using function factor()

### Checking for a Factor in R
The function is.factor() is used to check whether the variable is a factor and returns “TRUE” if it is a factor. 

### Accessing elements of a Factor in R
Just Like we access elements of a vector, the same way we access the elements of a factor. If gender is a factor then gender[i] would mean accessing ith element in the factor. 

### Modification of a Factor in R
After a factor is formed, its components can be modified but the new values which need to be assigned must be at the predefined level. 
