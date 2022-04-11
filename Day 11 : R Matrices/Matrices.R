#MATRICES

#Creating a matrix
A = matrix(
   # Taking sequence of elements 
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,  # No of rows
  ncol = 3,  # No of columns      
  # By default matrices are in column-wise order
  # So this parameter decides how to arrange the matrix
  byrow = TRUE         
)

# Naming rows
rownames(A) = c("a", "b", "c")

# Naming columns
colnames(A) = c("c", "d", "e")

cat("The 3x3 matrix:\n")
print(A)

#ACCESSING ELEMENTS OF MATRIX
# Define the column and row names.
rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")

# Create the matrix.
P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))

# Access the element at 3rd column and 1st row.
print(P[1,3])

# Access the element at 2nd column and 4th row.
print(P[4,2])

# Access only the  2nd row.
print(P[2,])

# Access only the 3rd column.
print(P[,3])

#MODIFYING ELEMENTS OF MATRIX
# Editing the 3rd rows and 3rd column element
# from 9 to 30
# by direct assignments
A[3, 3] = 30

cat("After edited the matrix\n")
print(A)


# Creating another 1x3 matrix
B = matrix(
  c(10, 11, 12),
  nrow = 1,
  ncol = 3
)
cat("The 1x3 matrix:\n")
print(B)

# Add a new row using rbind()
C = rbind(A, B)
cat("After concatenation of a row:\n")
print(C)

# Add a new column using cbind()
C = cbind(A, B)
cat("After concatenation of a column:\n")
print(C)

#DELETING ELEMENTS OF MATRIX
cat("Before deleting the 2nd row\n")
print(A)

# 2nd-row deletion
A = A[-2, ]

cat("After deleted the 2nd row\n")
print(A)
