#Numeric Datatype
x= 4.5
print(x)
print(class(x)) #prints class name of variable 
print(typeof(x)) #prints type of variable
print(is.integer(x)) #prints if var is an integer

#Integer Datatype
y = as.integer(5) #creates var as integer types
print(y)
print(class(y)) #prints class name of variable 
print(typeof(y)) #prints type of variable
z = 6L   #appending L intializes var as integer
print(z)
print(typeof(z))
print(is.integer(z)) 

#Logical Datatype
a = 5
b = 3
c = a>b
print(c)
print(typeof(c))
print(class(c))

#Complex Datatype
s = 4+3i
print(typeof(s))
print(class(s))

#Character Datatype
char = "Shivani"
print(char)
print(typeof(char))
print(class(char))

#Datatype Verification
# SYNTAX : is.datatype(object)
is.numeric(4.3)
is.integer(2.3)
is.complex(a+2i)
is.logical(TRUE)
is.character("Hii")

#Convert Datatype
#SYNTAX : as.datatype(object)
as.character(4+3i)
as.integer(5.9)
as.complex(3L)
as.numeric("39")
