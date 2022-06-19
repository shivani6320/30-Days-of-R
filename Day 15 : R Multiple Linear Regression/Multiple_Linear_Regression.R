# Multiple Linear Regression

# Using airquality dataset
input <- airquality[1:50,
                    c("Ozone", "Wind", "Temp")]

# Create regression model
model <- lm(Ozone~Wind + Temp,
            data = input)

# Print the regression model
cat("Regression model:\n")
print(model)

# Output to be present as PNG file
png(file = "multipleRegGFG.png")

# Plot
plot(model)

# Save the file.
dev.off()
