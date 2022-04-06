# Day 6 : R Functions

In R, a function is an object so the R interpreter is able to pass control to the function, along with arguments that may be necessary for the function to accomplish the actions.

The function in turn performs its task and returns control to the interpreter as well as any result which may be stored in other objects.

An R function is created by using the keyword function. The basic syntax of an R function definition is as follows −
```
function_name <- function(arg_1, arg_2, ...) {
   Function body 
}
```
The different parts of a function are −

**Function Name** − This is the actual name of the function. It is stored in R environment as an object with this name.

**Arguments** − An argument is a placeholder. When a function is invoked, you pass a value to the argument. Arguments are optional; that is, a function may contain no arguments. Also arguments can have default values.

**Function Body** − The function body contains a collection of statements that defines what the function does.

**Return Value** − The return value of a function is the last expression in the function body to be evaluated.

### Function Types:

In R, there are lots of built-in functions which we can directly call in the program without defining them. R also allows us to create our own functions.
Similar to the other languages, R also has two types of function:
1. Built-in Function 
2. User-defined Function. 


#### 1.Built-in function
The functions which are already created or defined in the programming framework are known as built-in functions.
User doesn't need to create these types of functions, and these functions are built into an application. End-users can access these functions by simply calling it. R have different types of built-in functions such as seq(), mean(), max(), and sum(x) etc.
```
# Creating sequence of numbers from 32 to 46.  
print(seq(32,46))  
  
# Finding the mean of numbers from 22 to 80.  
print(mean(22:80))  
  
# Finding the sum of numbers from 41 to 70.  
print(sum(41:70))  
```

#### 2.User-defined function
R allows us to create our own function in our program.
A user defines a user-define function to fulfill the requirement of user. Once these functions are created, we can use these functions like in-built function.
