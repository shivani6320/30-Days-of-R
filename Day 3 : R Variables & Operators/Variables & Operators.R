# Initialization of variables

# using equal to operator
var1 = "hello"
print(var1)

# using leftward operator
var2 <- "world"
print(var2)

# using rightward operator
"sun" -> var3
print(var3)
print(class(var1))
ls() 
rm(var3)
print(var3)

#OPERATORS
#Arithmetic Operators
var1 <- 15
var2 <- 5
cat("Addition of variables :", var1 + var2,"\n")
cat("Substraction of variables :", var1 - var2,"\n")
cat("Multiplication of variables : ",var1*var2,"\n")
cat("Division of variables :",var1/var2,"\n")
cat("Modulo of variables :",var1%%var2,"\n")
cat("Power of variables :",var1^var2,"\n")
#NOTE : The simple printing method in R is to use print(). As its name indicates, this method prints its arguments on the R console. However, cat() does the same thing but is valid only for atomic types (logical, integer, real, complex, character) and names.

#Logical Operators
var1 <- 2
var2 <- TRUE

# Performing operations on Operands
cat ("Element wise AND :", var1 & var2, "\n")
cat ("Element wise OR :", var1 | var2, "\n")
cat ("Logical AND :", var1 && var2, "\n")
cat ("Logical OR :", var1 || var2, "\n")
cat ("Negation :", ! var1)

#Relational Operators
var1 <- 75
var2 <- 89

# Performing operations on Operands
cat ("Vector1 less than Vector2 :", var1 < var2, "\n")
cat ("Vector1 less than equal to Vector2 :", var1 <= var2, "\n")
cat ("Vector1 greater than Vector2 :", var1 > var2, "\n")
cat ("Vector1 greater than equal to Vector2 :", var1 >= var2, "\n")
cat ("Vector1 not equal to Vector2 :", var1 != var2, "\n")

#Assignment operators
vec1 <- c(2:5)
c(2:5) ->> vec2
vec3 <<- c(2:5)
vec4 = c(2:5)
c(2:5) -> vec5

# Performing operations on Operands
cat ("vector 1 :", vec1, "\n")
cat("vector 2 :", vec2, "\n")
cat ("vector 3 :", vec3, "\n")
cat("vector 4 :", vec4, "\n")
cat("vector 5 :", vec5)

#Miscellaneous operators
mat <- matrix (1:4, nrow = 1, ncol = 4)
print("Matrix elements using : ")
print(mat)

product = mat %*% t(mat)
print("Product of matrices")
print(product,)
cat ("does 1 exist in prod matrix :", "1" %in% product)

