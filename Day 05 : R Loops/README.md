# Day 5 : R Loops
### 1. While Loop :
A while loop is a type of control flow statements which is used to iterate a block of code several numbers of times. The while loop terminates when the value of the Boolean expression will be false.

In while loop, firstly the condition will be checked and then after the body of the statement will execute. In this statement, the condition will be checked n+1 time, rather than n times.

The basic syntax of while loop is as follows:
```
while (test_expression) {  
   statement  
}  
```
![](https://static.javatpoint.com/tutorial/r/images/r-while-loop.png)
### 2. For Loop :
A for loop is used to iterate a vector. It is similar to the while loop. There is only one difference between for and while, i.e., in while loop, the condition is checked before the execution of the body, but in for loop condition is checked after the execution of the body.

The basic syntax of for loop is as follows:
```
for (value in vector) {  
   statements  
}  
```
![](https://static.javatpoint.com/tutorial/r/images/r-for-loop.png)

### 3. Repeat Loop :
A repeat loop is used to iterate a block of code. It is a special type of loop in which there is no condition to exit from the loop. For exiting, we include a break statement with a user-defined condition.This property of the loop makes it different from the other loops.

A repeat loop constructs with the help of the repeat keyword in R. It is very easy to construct an infinite loop in R.

The basic syntax of the repeat loop is as follows:
```
repeat {   
   commands   
   if(condition) {  
      break  
   }  
}  
```
![](https://static.javatpoint.com/tutorial/r/images/r-repeat-loop.png)


