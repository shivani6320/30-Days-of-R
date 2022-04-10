# Day 4 : R Statements

## if Statement :
If the Boolean expression evaluates to be true, then the block of code inside the if statement will be executed. If Boolean expression evaluates to be false, then the first set of code after the end of the if statement (after the closing curly brace) will be executed.
```
if(boolean_expression) {  
   // If the boolean expression is true, then statement(s) will be executed.   
}  
```
![](https://static.javatpoint.com/tutorial/r/images/r-if-statement.png)

## else if Statement :
There are some key points which are necessary to keep in mind when we are using the if.....else if.....else statement. These points are as follows:

- if statement can have either zero or one else statement and it must come after any else if's statement.
- if statement can have many else if's statement and they come before the else statement.
- Once an else if statement succeeds, none of the remaining else if's or else's will be tested.

The basic syntax of If-else statement is as follows:
```
if(boolean_expression 1) {  
   // This block executes when the boolean expression 1 is true.  
} else if( boolean_expression 2) {  
   // This block executes when the boolean expression 2 is true.  
} else if( boolean_expression 3) {  
   // This block executes when the boolean expression 3 is true.  
} else {  
   // This block executes when none of the above condition is true.   
}  
```
![](https://static.javatpoint.com/tutorial/r/images/r-else-if-statement.png)

## switch Statement : 
A switch statement is a selection control mechanism that allows the value of an expression to change the control flow of program execution via map and search.

The switch statement is used in place of long if statements which compare a variable with several integral values. It is a multi-way branch statement which provides an easy way to dispatch execution for different parts of code.

When the cases have both case value and output value like ["case_1"="value1"], then the expression value is matched against case values. If there is a match with the case, the corresponding value is the output.

The basic syntax of If-else statement is as follows:
```
switch(expression, case1, case2, case3....)  
```
![](https://static.javatpoint.com/tutorial/r/images/r-switch-statement.png)

## next Statement :
The next statement is used to skip any remaining statements in the loop and continue executing. In simple words, a next statement is a statement which skips the current iteration of a loop without terminating it. When the next statement is encountered, the R parser skips further evaluation and starts the next iteration of the loop.
There is the following syntax for creating the next statement in R
```
next
```
![](https://static.javatpoint.com/tutorial/r/images/r-next-statement.png)\

## break Statement :
The break statement is used to break the execution and for an immediate exit from the loop. In nested loops, break exits from the innermost loop only and control transfer to the outer loop.

It is useful to manage and control the program execution flow. We can use it to various loops like: for, repeat, etc.

There are basically two usages of break statement which are as follows:

When the break statement is inside the loop, the loop terminates immediately and program control resumes on the next statement after the loop.
It is also used to terminate a case in the switch statement.
Syntax
There is the following syntax for creating a break statement in R
```
break
```

![](https://static.javatpoint.com/tutorial/r/images/r-break-statement.png)
