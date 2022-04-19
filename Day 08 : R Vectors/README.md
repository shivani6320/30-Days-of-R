# Day 8 : R Vectors
In R, a sequence of elements which share the same data type is known as **vector**. A vector supports logical, integer, double, character, complex, or raw data type. The elements which are contained in vector known as components of the vector

## Creating a Vector
### 1. Using c() Function:
-  Atomic vectors play an important role in Data Science. Atomic vectors are created with the help of c() function.
```
v <- (a,b,c)
```
### 2. Using colon(:) Operator:
- We can create a vector with the help of the colon operator. There is the following syntax to use colon operator:
```
v <- x:y  
```
### 2. Using seq() Function:
- A sequence function creates a sequence of elements as a vector. The seq() function is used in two ways, i.e., by setting step size with 'by' parameter or specifying the length of the vector with the 'length.out' feature.
```
seq_vec<-seq(1,4,by=0.5)  
seq_vec<-seq(1,4,length.out=6)  
```

## Types of Vector
### 1. Numeric vector:
The decimal values are known as numeric data types in R. If we assign a decimal value to any variable d, then this d variable will become a numeric type. A vector which contains numeric elements is known as a numeric vector.
### 2. Integer vector:
A non-fraction numeric value is known as integer data.A vector which contains integer elements is known as an integer vector. There is two way to assign an integer value to a variable, i.e., by using as.integer() function and appending of L to the value.

### 3. Character vector
A vector which contains character elements is known as an integer vector. In R, there are two different ways to create a character data type value, i.e., using as.character() function and by typing string between double quotes("") or single quotes('').


### 4. Logical vector
A vector which contains Boolean values is known as the logical vector.The logical data types have only two values i.e., True or False. These values are based on which condition is satisfied. 

## Vector Operations
### 1. Accessing vector elements
We can access the elements of a vector with the help of vector indexing. Indexing denotes the position where the value in a vector is stored. Indexing can be performed with the help of integer, character, or logic.

### 2. Modifying a vector
Modification of a Vector is the process of applying some operation on an individual element of a vector to change its value in the vector. There are different ways through which we can modify a vector:
#### i)Modify specific element using index
We can modify specific element of a vector using its index and assignment operator(<-). This way vector element can be updated even after creating a vector.
#### ii)Combining vectors
The c() function is not only used to create a vector, but also it is also used to combine two vectors. By combining one or more vectors, it forms a new vector which contains all the elements of each vector.
#### iii)Arithmetic operations on vectors
We can perform all the arithmetic operation on vectors. The arithmetic operations are performed member-by-member on vectors. We can add, subtract, multiply, or divide two vectors.

### 3. Deleting a vector
Deletion of a Vector is the process of deleting all of the elements of the vector. This can be done by assigning it to a NULL value.

### 4. Sorting elements of a Vector
sort() function is used with the help of which we can sort the values in ascending or descending order.
