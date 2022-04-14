#DATAFRAME

# creating a data frame
friend.data <- data.frame(
  friend_id = c(1:5),
  friend_name = c("Sachin", "Sourav",
                  "Dravid", "Sehwag",
                  "Dhoni"),
  stringsAsFactors = FALSE
)
# print the data frame
print(friend.data)

# using str()
print(str(friend.data))

# using summary()
print(summary(friend.data))

# Extracting friend_name column
result <- data.frame(friend.data$friend_name)
print(result)

# Expanding data frame
friend.data$location <- c("Kolkata", "Delhi",
                          "Bangalore", "Hyderabad",
                          "Chennai")
resultant <- friend.data
# print the modified data frame
print(resultant)
