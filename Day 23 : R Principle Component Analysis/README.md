# Day 23 : R Principle Component Analysis

PCA offers a way to find a low-dimensional representation of a dataset that captures as much of the variation in the data as possible.

The way we find the principal components is as follows:
- Given a dataset with p predictors: X1, X2, … , Xp,, calculate Z1, … , ZM to be the M linear combinations of the original p predictors where:
- Zm = ΣΦjmXj for some constants Φ1m, Φ2m, Φpm, m = 1, …, M.
- Z1 is the linear combination of the predictors that captures the most variance possible.
- Z2 is the next linear combination of the predictors that captures the most variance while being orthogonal (i.e. uncorrelated) to Z1.
- Z3 is then the next linear combination of the predictors that captures the most variance while being orthogonal to Z2.

### Step 1: Load the Data
First we’ll load the tidyverse package, which contains several useful functions for visualizing and manipulating data

### Step 2: Calculate the Principal Components
After loading the data, we can use the R built-in function prcomp() to calculate the principal components of the dataset.

Be sure to specify scale = TRUE so that each of the variables in the dataset are scaled to have a mean of 0 and a standard deviation of 1 before calculating the principal components.

Also note that eigenvectors in R point in the negative direction by default, so we’ll multiply by -1 to reverse the signs.

Note that the principal components scores for each state are stored in results$x. We will also multiply these scores by -1 to reverse the signs

### Step 3: Visualize the Results with a Biplot
Next, we can create a biplot – a plot that projects each of the observations in the dataset onto a scatterplot that uses the first and second principal components as the axes:

Note that scale = 0 ensures that the arrows in the plot are scaled to represent the loadings.

### Step 4: Find Variance Explained by Each Principal Component
We can use the following code to calculate the total variance in the original dataset explained by each principal component:

### From the results we can observe the following:
- The first principal component explains 62% of the total variance in the dataset.
- The second principal component explains 24.7% of the total variance in the dataset.
- The third principal component explains 8.9% of the total variance in the dataset.
- The fourth principal component explains 4.3% of the total variance in the dataset.


