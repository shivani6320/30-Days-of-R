# Day 9 : R Lists
In R, lists are the second type of vector. Lists are the objects of R which contain elements of different types such as number, vectors, string and another list inside it. It can also contain a function or a matrix as its elements. A list is a data structure which has components of mixed data types. We can say, a list is a generic vector which contains other objects.
- Basic Syntax :
```
list_name = List(ele,el2,...)
```
### Accessing components of a list:
We can access components of a list in two ways:
1. **Access components by names**: All the components of a list can be named and we can use those names to access the components of the list using the dollar command.
2. **Access components by indices**: We can also access the components of the list using indices. To access the top-level components of a list we have to use a double slicing operator “[[ ]]” which is two square brackets and if we want to access the lower or inner level components of a list we have to use another square bracket “[ ]” along with the double slicing operator “[[ ]]“.

### Modifying components of a list:
A list can also be modified by accessing the components and replacing them with the ones which you want.

### Concatenation of lists:
Two lists can be concatenated using the concatenation function. So, when we want to concatenate two lists we have to use the concatenation operator.
Basic Syntax:
```
list = c(list, list1)
list = the original list 
list1 = the new list 
```

### Deleting components of a list:
To delete components of a list, first of all, we need to access those components and then insert a negative sign before those components. It indicates that we had to delete that component.

### Merging list:
We can merge the list by placing all the lists into a single list.

### Converting List to Vector:
We can convert the list to vector, for this we will create a list first and then unlist the list into the vector.

### Converting List to Matrix:
We will create matrices using matrix() function in R programming. Another function that will be used is unlist() function to convert the lists into a vector.
