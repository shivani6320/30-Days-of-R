# R Statements

#IF
x <-24L  
y <- "R Language"  
if(is.integer(x))  
{  
  print("x is an Integer")  
}  

#IF ELSE
age <- readline(prompt="Enter age: ")  
age <- as.integer(age)  
if(age<18)  
  print("You are child")  
else if(age>30)  
  print("You are old guy")  
else  
  print("You are adult")  

#SWITCH
ax= 1  
bx = 2  
y = switch(  
  ax+bx,  
  "Hello, Shubham",  
  "Hello Arpita",  
  "Hello Vaishali",  
  "Hello Nishka"  
)  
print (y) 

#NEXT
a <- 1            
repeat {          
  if(a == 10)    
    break    
  if(a == 5){    
    next       
  }    
  print(a)    
  a <- a+1    
}    

#BREAK
a <- 1            
repeat {          
  print("hello");    
  if(a >= 5)      
    break         
  a<-a+1          
}   