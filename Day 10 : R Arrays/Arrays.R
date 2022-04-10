#ARRAYS

#Creating an array
#An Uni-dimentional array
ar1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
print (ar1)
cat ("Length of array : ", length(ar1))

#A Multi-dimentional array
ar2 = array(2:13, dim = c(2, 3, 2))
print(ar2)

#Two vectors into a single array
vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vec2 <- c(10, 11, 12)

# elements are combined into a single vector, 
# vec1 elements followed by vec2 elements.
arr = array(c(vec1, vec2), dim = c(2, 3, 2))
print (arr)


#Naming of arrays

row_names <- c("row1", "row2")
col_names <- c("col1", "col2", "col3")
mat_names <- c("Mat1", "Mat2")

# the naming of the various elements is specified in a list and fed to the function
arr = array(2:14, dim = c(2, 3, 2), 
            dimnames = list(row_names, 
                            col_names, mat_names))
print (arr)

#Accessing elements of array
cat ("Third element of array is : ", arr[3])

# accessing matrix 1 by index value
print ("Matrix 1")
print (arr[,,1])

# accessing matrix 2 by its name
print ("Matrix 2")
print(arr[,,"Mat2"])

# accessing 1st col of matrix 1 by index value
print ("1st column of matrix 1")
print (arr[, 1, 1])

# accessing 2nd row of matrix 2 by its name
print ("2nd row of matrix 2")
print(arr["row2",,"Mat2"])

# accessing individual element by index value
print ("2nd row 3rd column matrix 1 element")
print (arr[2, "col3", 1])

# accessing individual element by its name
print ("2nd row 1st column element of matrix 2")
print(arr["row2", "col1", "Mat2"])

# print elements of both the rows and columns 2 and 3 of matrix 1
print (arr[, c(2, 3), 1])

#Adding elements to array
# creating a uni-dimensional array
x <- c(1, 2, 3, 4, 5)

# addition of element using c() function
x <- c(x, 6)
print ("Array after 1st modification ")
print (x)

# addition of element using append function
x <- append(x, 7)
print ("Array after 2nd modification ")
print (x)

# adding elements after computing the length
len <- length(x)
x[len + 1] <- 8
print ("Array after 3rd modification ")
print (x)

# adding on length + 3 index
x[len + 3]<-9
print ("Array after 4th modification ")
print (x)

# append a vector of values to the array after length + 3 of array
print ("Array after 5th modification")
x <- append(x, c(10, 11, 12), after = length(x)+3)
print (x)

# adds new elements after 3rd index
print ("Array after 6th modification")
x <- append(x, c(-1, -1), after = 3)
print (x)

#Removing elements
# creating an array of length 9
m <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
print ("Original Array")
print (m)

# remove a single value element:3 from array
m <- m[m != 3]
print ("After 1st modification")
print (m)

# removing elements based on condition
# where either element should be 
# greater than 2 and less than equal to 8
m <- m[m>2 & m<= 8]
print ("After 2nd modification")
print (m)

# remove sequence of elements using another array
remove <- c(4, 6, 8)

# check which element satisfies the remove property
print (m % in % remove)
print ("After 3rd modification")
print (m [! m % in % remove])