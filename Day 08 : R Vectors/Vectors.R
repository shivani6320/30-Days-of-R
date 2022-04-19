#VECTORS

#Creating a Vector
#Using c() Function:
v1 <- c(4, 5, 6, 7)
print(v1)
typeof(v1)

v2 <- c('apple','red',5,TRUE)
print(v2)
typeof(v2)

#Using colon(:) operator
# Creating a sequence from 5 to 13.
v <- 5:13
print(v)

# Creating a sequence from 6.6 to 12.6.
v <- 6.6:12.6
print(v)

#Using seq() Function:
# Create vector with elements from 5 to 9 incrementing by 0.4.
v <- seq(5, 9, by = 0.4)
print(v)

v <- seq(89,78)
print(v)

#Types of Vector

#Numeric Vector
num_vec<-c(10.1, 10.2, 33.2)  
print(num_vec)
class(num_vec)

#Integer Vector
int_vec1<-c(1,2,3,4,5)  
int_vec1<-as.integer(int_vec1)  
int_vec2<-c(1L,2L,3L,4L,5L)
print(int_vec1)
print(int_vec2)
class(int_vec1)
class(int_vec2)

#Character Vector
char_vec<-c(1,2,3,4,5)  
char_vec1<-as.character(char_vec)  
char_vec2<-c("shubham","arpita","nishka","vaishali")  
print(char_vec)
print(char_vec1)
print(char_vec2)
class(char_vec)
class(char_vec1)
class(char_vec2)

#Logical Vector
d<-as.integer(5)  
e<-as.integer(6)  
f<-as.integer(7)  
g<-d>e  
h<-e<f  
g  
h  
log_vec<-c(d<e, d<f, e<d,e<f,f<d,f<e)  
log_vec 
class(log_vec)

#Vector Operations
#Accessing elements of vector
# Accessing vector elements using position.
t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- t[c(2,3,6)]
print(u)

# Accessing vector elements using logical indexing.
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)

# Accessing vector elements using negative indexing.
x <- t[c(-2,-5)]
print(x)

# Accessing vector elements using 0/1 indexing.
y <- t[c(0,0,0,0,0,0,1)]
print(y)

#Modifying vectors:
#modify specific element
X <- c(2, 7, 9, 7, 8, 2)
X[3] <- 1
X[2] <-9
print(X)

#combining vectors
p<-c(1,2,4,5,7,8)  
q<-c("shubham","arpita","nishka","gunjan","vaishali","sumit")  
r<-c(p,q) 

#arithmetic operations on vectors
a<-c(1,3,5,7)  
b<-c(2,4,6,8)  
a+b  
a-b  
a/b  
a%%b 

#deleting vector
M <- c(8, 10, 2, 5)
M <- NULL  # set NULL to the vector
cat('Output vector', M)

#sorting vector
X <- c(8, 2, 7, 1, 11, 2)

A <- sort(X) # Sort in ascending order
cat('ascending order', A, '\n')

B <- sort(X, decreasing = TRUE) # sort in descending order 
cat('descending order', B)

