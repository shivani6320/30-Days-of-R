# Day 11 : R Matrices
In R, a two-dimensional rectangular data set is known as a matrix. A matrix is created with the help of the vector input to the matrix function. On R matrices, we can perform addition, subtraction, multiplication, and division operation.

In the R matrix, elements are arranged in a fixed number of rows and columns. The matrix elements are the real numbers. In R, we use matrix function, which can easily reproduce the memory representation of the matrix. In the R matrix, all the elements must share a common basic type.

### **1. Creating a Matrix**
To create a matrix in R you need to use the function called **matrix()**. The arguments to this matrix() are the set of elements in the vector. You have to pass how many numbers of rows and how many numbers of columns you want to have in your matrix.
  Syntax
The basic syntax for creating a matrix in R is −
```
matrix(data, nrow, ncol, byrow, dimnames)
```
Following is the description of the parameters used −
```
data is the input vector which becomes the data elements of the matrix.
nrow is the number of rows to be created.
ncol is the number of columns to be created.
byrow is a logical clue. If TRUE then the input vector elements are arranged by row.
dimname is the names assigned to the rows and columns.
```

### **2. Accessing elements of a Matrix**
We can access elements in the matrices using the same convention that is followed in data frames. So, you will have a matrix and followed by a square bracket with a comma in between array. Value before the comma is used to access rows and value that is after the comma is used to access columns. 

### **3. Modifying elements of a Matrix**
In R you can modify the elements of the matrices by a direct assignment. 

### **4. Matrix Concatenation**
Matrix concatenation refers to the merging of rows or columns of an existing matrix. 
**i)Concatenation of a row:** 
The concatenation of a row to a matrix is done using rbind(). 
**ii)Concatenation of a column:**
The concatenation of a column to a matrix is done using cbind(). 
Note : Dimension inconsistency: Note that you have to make sure the consistency of dimensions between the matrix before you do this matrix concatenation. 

### **5. Deleting rows and columns of a Matrix**
To delete a row or a column, first of all, you need to access that row or column and then insert a negative sign before that row or column. It indicates that you had to delete that row or column. 
