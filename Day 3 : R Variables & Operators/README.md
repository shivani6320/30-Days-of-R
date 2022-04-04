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

### 1. Arithmetic Operators:
- Addition operator (+): 
The values at the corresponding positions of both the operands are added. Consider the following R snippet to add two vectors:
```
Input : a <- c (1, 0.1)
        b <- c (2.33, 4)
        print (a+b)
Output : 3.33  4.10 
```
- Subtraction Operator (-): 
The second operand values are subtracted from the first. Consider the following R snippet to subtract two variables:
```
Input : a <- 6
        b <- 8.4
        print (a-b)
Output : -2.4 
```
- Multiplication Operator (* ): 
The multiplication of corresponding elements of vectors and Integers are multiplied with the use of ‘*’ operator.
```
Input : B= matrix(c(4,6i),nrow=1,ncol=2) 
        C= matrix(c(2,2i ),nrow=1, ncol=2)
        print (B*C)
Output : 8+0i  -12+0i
```
The elements at corresponding positions of matrices are multiplied. 

- Division Operator (/): 
The first operand is divided by the second operand with the use of ‘/’ operator.
```
Input : a <- 1
        b <- 0
        print (a/b)
Output : -Inf
```
- Power Operator (^): 
The first operand is raised to the power of the second operand.
```
Input : list1 <- c(2, 3)
        list2 <- c(2,4)
        print(list1^list2)
Output : 4  81
```
- Modulo Operator (%%): 
The remainder of the first operand divided by the second operand is returned.
```
Input : list1<- c(2, 3)
        list2<-c(2,4)
        print(list1%%list2)
Output : 0  3
```

### 2. Logical Operators
![](https://i1.wp.com/makemeanalyst.com/wp-content/uploads/2017/05/logical-operators-1.png?resize=506%2C267)

Element-wise Logical AND operator (&):
Returns True if both the operands are True.

Input : list1 <- c(TRUE, 0.1)
        list2 <- c(0,4+3i)
        print(list1 & list2)
Output : FALSE   TRUE
Any non zero integer value is considered as a TRUE value, be it complex or real number. 
Element-wise Logical OR operator (|):
Returns True if either of the operands are True.

Input : list1 <- c(TRUE, 0.1)
        list2 <- c(0,4+3i)
        print(list1|list2)
Output : TRUE  TRUE
NOT operator (!): 
A unary operator that negates the status of the elements of the operand.

Input : list1 <- c(0,FALSE)
Output : TRUE  TRUE
Logical AND operator (&&):
Returns True if both the first elements of the operands are True.

Input : list1 <- c(TRUE, 0.1)
        list2 <- c(0,4+3i)
        print(list1 && list2)
Output : FALSE 
Compares just the first elements of both the lists.
Logical OR operator (||): 
Returns True if either of the first elements of the operands are True.

Input : list1 <- c(TRUE, 0.1)
        list2 <- c(0,4+3i)
        print(list1||list2)
Output : TRUE 
