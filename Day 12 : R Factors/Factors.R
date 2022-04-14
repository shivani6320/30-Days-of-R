#FACTORS

# Creating a vector
x < -c("female", "male", "male", "female")
print(x)

# Converting the vector x into a factor
# named gender
gender < -factor(x)
print(gender)


# Creating a factor with levels defined by programmer
gender <- factor(c("female", "male", "male", "female"),
                 levels = c("female", "transgender", "male"));
gender

print(is.factor(gender))
class(gender)

#Accessing elements of factor
gender[3]

#Modification of factor element
gender[2]<-"female"
gender