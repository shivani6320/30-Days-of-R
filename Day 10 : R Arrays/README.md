# Day 10 : R Arrays
In R, arrays are the data objects which allow us to store data in more than two dimensions. In R, an array is created with the help of the array() function. This array() function takes a vector as an input and to create an array it uses vectors values in the dim parameter.

 - For example- if we will create an array of dimension (2, 3, 4) then it will create 4 rectangular matrices of 2 row and 3 columns.
 - Syntax:
```
array(data, dim = (nrow, ncol, nmat), dimnames=names)
```
where,
```
nrow : Number of rows
ncol : Number of columns
nmat : Number of matrices of dimensions nrow * ncol
dimnames : Default value = NULL.
```
## 1.Creating an Array:
Array can be created in two ways:
1. Uni-dimentional Array :  An Uni-dimensional array is a vector which is specified by a single dimension, length. A Vector can be created using 'c()' function. A list of values is passed to the c() function to create a vector.
2.  Multi-dimentional Array : A two-dimensional array is a matrix  specified by a fixed number of rows and columns, each containing the same data type. A matrix is created by using array() function to which the values and the dimensions are passed.

## 2.Naming columns & rows of Array:
The row names, column names and matrices names are specified as a vector of the number of rows, number of columns and number of matrices respectively. By default, the rows, columns and matrices are named by their index values.

## 3.Accessing elements of Array:
The arrays can be accessed by using indices for different dimensions separated by commas. Different components can be specified by any combination of elements' names or positions.

## 4.Adding elements to Array:
Elements can be appended at the different positions in the array. The sequence of elements is retained in order of their addition to the array.The length of the array increases by the number of element additions. There are various in-built functions available in R to add new values:
1. **c(vector, values)**: c() function allows us to append values to the end of the array. Multiple values can also be added together.
2. **append(vector, values)**: This method allows the values to be appended at any position in the vector. By default, this function adds the element at end.
3. **append(vector, values, after=length(vector))**: adds new values after specified length of the array specified in the last argument of the function.
4. **Using the length function of the array**: Elements can be added at length+x indices where x>0.

## 5.Removing Elements from Array:
Elements can be removed from arrays in R, either one at a time or multiple together.There are various methods available in R to remove elements of array:
1. Using index : The elements are specified as indexes to the array, wherein the array values satisfying the conditions are retained and rest removed. The comparison for removal is based on array values. Multiple conditions can also be combined together to remove a range of elements. 
2.  %in% operator: wherein the set of element values belonging to the TRUE values of the operator are displayed as result and the rest are removed.

