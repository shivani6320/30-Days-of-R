# Day 3 : R Variables & Operators

## Variables:

R supports three ways of variable assignment:

1. Using equal operator- data is copied from right to left.
2. Using leftward operator- data is copied from right to left.
3. Using rightward operator- data is copied from left to right.

R Variables Syntax: 
```
#using equal to operator 
variable_name = value

#using leftward operator 
variable_name <- value

#using rightward operator 
value -> variable_name
```
## Operators :
R supports majorly four kinds of binary operators between a set of operands:

1. Arithmetic Operators
2. Logical Operators
3. Relational Operators
4. Assignment Operators
5. Miscellaneous Operator

### 1. Arithmetic Operators :
- **Addition operator (+):** 
The values at the corresponding positions of both the operands are added. Consider the following R snippet to add two vectors:
```
Input : a <- c (1, 0.1)
        b <- c (2.33, 4)
        print (a+b)
Output : 3.33  4.10 
```
- **Subtraction Operator (-):**
The second operand values are subtracted from the first. Consider the following R snippet to subtract two variables:
```
Input : a <- 6
        b <- 8.4
        print (a-b)
Output : -2.4 
```
- **Multiplication Operator ( * ):** 
The multiplication of corresponding elements of vectors and Integers are multiplied with the use of ‘*’ operator.
```
Input : B= matrix(c(4,6i),nrow=1,ncol=2) 
        C= matrix(c(2,2i ),nrow=1, ncol=2)
        print (B*C)
Output : 8+0i  -12+0i
```
The elements at corresponding positions of matrices are multiplied. 

- **Division Operator (/):** 
The first operand is divided by the second operand with the use of ‘/’ operator.
```
Input : a <- 1
        b <- 0
        print (a/b)
Output : -Inf
```
- **Power Operator (^):**
The first operand is raised to the power of the second operand.
```
Input : list1 <- c(2, 3)
        list2 <- c(2,4)
        print(list1^list2)
Output : 4  81
```

- **Modulo Operator (%%):** 
The remainder of the first operand divided by the second operand is returned.
```
Input : list1<- c(2, 3)
        list2<-c(2,4)
        print(list1%%list2)
Output : 0  3
```

### 2. Logical Operators
![](https://i1.wp.com/makemeanalyst.com/wp-content/uploads/2017/05/logical-operators-1.png?resize=506%2C267)

- **Element-wise Logical AND operator (&):**
Returns True if both the operands are True.
```
Input : list1 <- c(TRUE, 0.1)
        list2 <- c(0,4+3i)
        print(list1 & list2)
Output : FALSE   TRUE
```
Any non zero integer value is considered as a TRUE value, be it complex or real number. 
- **Element-wise Logical OR operator (|):**
Returns True if either of the operands are True.
```
Input : list1 <- c(TRUE, 0.1)
        list2 <- c(0,4+3i)
        print(list1|list2)
Output : TRUE  TRUE
```
- **NOT operator (!):** 
A unary operator that negates the status of the elements of the operand.
```
Input : list1 <- c(0,FALSE)
Output : TRUE  TRUE
```
- **Logical AND operator (&&):**
Returns True if both the first elements of the operands are True.
```
Input : list1 <- c(TRUE, 0.1)
        list2 <- c(0,4+3i)
        print(list1 && list2)
Output : FALSE 
```
Compares just the first elements of both the lists.
- **Logical OR operator (||):** 
Returns True if either of the first elements of the operands are True.
```
Input : list1 <- c(TRUE, 0.1)
        list2 <- c(0,4+3i)
        print(list1||list2)
Output : TRUE 
```
### 3. Relational Operators

- **Less than (<):**
Returns TRUE if the corresponding element of the first operand is less than that of the second operand. Else returns FALSE.
```
Input :  list1 <- c(TRUE, 0.1,"apple")
         list2 <- c(0,0.1,"bat")
         print(list1<list2)
Output :  FALSE FALSE  TRUE
```
- **Less than equal to (<=):** 
Returns TRUE if the corresponding element of the first operand is less than or equal to that of the second operand. Else returns FALSE.
```
Input :  list1 <- c(TRUE, 0.1,"apple")
         list2 <- c(0,0.1,"bat")
         print(list<=list2)
Output : FALSE TRUE TRUE
```
- **Greater than (>):** 
Returns TRUE if the corresponding element of the first operand is greater than that of the second operand. Else returns FALSE.
```
Input :  list1 <- c(TRUE, 0.1,"apple")
         list2 list2)
Output : TRUE FALSE FALSE
```
- **Greater than equal to (>=):**
Returns TRUE if the corresponding element of the first operand is greater or equal to than that of the second operand. Else returns FALSE.
```
Input :  list1 <- c(TRUE, 0.1,"apple")
         list2 =list2)
Output : TRUE TRUE FALSE
```
- **Not equal to (!=):**
Returns TRUE if the corresponding element of the first operand is not equal to second operand. Else returns FALSE.
```
Input : list1 <- c(TRUE, 0.1,""apple")
        list2 <- c(0,0.1,"bat")
        print(list1!=list2)
Output : TRUE FALSE TRUE
```
### 4. Assignment Operators
- **Left Assignment (<- or <<- or =):** 
Assigns a value to a vector.
```
Input : vec1 = c("ab", TRUE) 
        print (vec1)
Output : "ab"   "TRUE"
```
- **Right Assignment (-> or ->>):** 
Assigns value to a vector.
```
Input : c("ab", TRUE) ->> vec1
        print (vec1)
Output : "ab"   "TRUE"
```
### 5. Miscellaneous Operators
These are the mixed operators that simulate the printing of sequences and assignment of vectors, either left or right-handed. 

- **%in% Operator:** 
Checks if an element belongs to a list and returns a boolean value TRUE if the value is present else FALSE.
```
Input : val <- 0.1
        list1 <- c(TRUE, 0.1,"apple")
        print (val %in% list1)
Output : TRUE
```
Checks for the value 0.1 in the specified list. It exists, therefore, prints TRUE.
- **Colon Operator(:):** 
Prints a list of elements starting with the element before the color to the element after it.
```
Input :  print (1:5)
Output : 1 2 3 4 5
```
Prints a sequence of the numbers from 1 to 5.
- **%*% Operator:** 
This operator is used to multiply a matrix with its transpose. Transpose of the matrix is obtained by interchanging the rows to columns and columns to rows. The number of columns of first matrix must be equal to number of rows of second matrix. Multiplication of the matrix A with its transpose, B, produce a square matrix. 
A_{r*c} x B_c*r -> P_{r*r}  
```
Input :  mat = matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
         print (mat)
         print( t(mat))
         pro = mat %*% t(mat)
         print(pro)
Output :     [,1] [,2] [,3]      #original matrix of order 2x3
        [1,]   1    3    5
        [2,]   2    4    6
             [,1] [,2]           #transposed matrix of order 3x2
        [1,]    1    2
        [2,]    3    4
        [3,]    5    6
             [,1] [,2]          #product matrix of order 2x2
        [1,]   35   44
        [2,]   44   56
        
```
