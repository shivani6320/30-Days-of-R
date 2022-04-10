#Lists
#Creating a list
myList = list(98, "Apple", 0.44)
print(myList)

# Creating a list by naming all its components
empId = c(1, 2, 3, 4)
empName = c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp = 4
empList = list(
  "ID" = empId,
  "Names" = empName,
  "Total Staff" = numberOfEmp
)
print(empList)

# Accessing components by names
cat("Accessing name components using $ command\n")
print(empList$Names)

# Accessing a top level components by indices
cat("Accessing name components using indices\n")
print(empList[[2]])

# Accessing a inner level components by indices
cat("Accessing Sandeep from name using indices\n")
print(empList[[2]][2])

# Accessing another inner level components by indices
cat("Accessing 4 from ID using indices\n")
print(empList[[1]][4])

# Modifying the top-level component
empList$`Total Staff` = 5

# Modifying inner level component
empList[[1]][5] = 5
empList[[2]][5] = "Kamala"

cat("After modified the list\n")
print(empList)

#Concatenation of 2 lists
# Creating another list
empAge = c(34, 23, 18, 45)
empAgeList = list(
  "Age" = empAge
)

# Concatenation of list using concatenation operator
empList = c(empList, empAgeList)

cat("After concatenation of the new list\n")
print(empList)

# Deleting a top level components
cat("After Deleting Total staff components\n")
print(empList[-3])

# Deleting a inner level components
cat("After Deleting sandeep from name\n")
print(empList[[2]][-2])


# Create two lists.
lst1 <- list(1,2,3)
lst2 <- list("Sun","Mon","Tue")

# Merge the two lists.
new_list <- c(lst1,lst2)

# Print the merged list.
print(new_list)

# Convert the lists to vectors
# Create lists.
lst <- list(1:5)
print(lst)
vec <- unlist(lst)
print(vec)

# Convert list to matrix
# Defining list
lst1 <- list(list(1, 2, 3),
             list(4, 5, 6))
# Print list
cat("The list is:\n")
print(lst1)
cat("Class:", class(lst1), "\n")

# Convert list to matrix
mat <- matrix(unlist(lst1), nrow = 2, byrow = TRUE)

# Print matrix
cat("\nAfter conversion to matrix:\n")
print(mat)
cat("Class:", class(mat), "\n")
