#IN-BUILT FUNCTIONS
# Create a sequence of numbers from 34 to 45.
print(seq(34,45))

# Find mean of numbers from 25 to 82.
print(mean(25:82))

# Find sum of numbers frm 41 to 68.
print(sum(41:68))

#USER-DEFINED FUNCTIONS
# Create a function with arguments.
new.function <- function(a,b,c) {
  result <- a * b + c
  print(result)
}

# Call the function by position of arguments.
new.function(5,3,11)

# Call the function by names of the arguments.
new.function(c=13, b=35, a=23)
