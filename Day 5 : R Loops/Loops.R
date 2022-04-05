#LOOPS

#WHILE LOOP
n<-readline(prompt="please enter any integer value: ")  
please enter any integer value: 12367906  
n <- as.integer(n)  
sum<-0  
while(n!=0){  
  sumsum=sum+(n%%10)  
  n=as.integer(n/10)  
}  
cat("sum of the digits of the numbers is=",sum)  

#FOR LOOP
# Create fruit vector  
fruit <- c('Apple', 'Orange',"Guava", 'Pinapple', 'Banana','Grapes')  
# Create the for statement  
for ( i in fruit){   
  print(i)  
}  

#REPEAT LOOP
v <- c("Hello","repeat","loop")  
cnt <- 2  
repeat {  
  print(v)  
  cnt <- cnt+1  
  
  if(cnt > 5) {  
    break  
  }  
}  

