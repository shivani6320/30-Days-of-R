# Day 17 : R KNN Classifier
- K-Nearest Neighbor or K-NN is a Supervised Non-linear classification algorithm. K-NN is a Non-parametric algorithm i.e it doesn’t make any assumption about underlying data or its distribution.
- It is one of the simplest and widely used algorithm which depends on it’s k value(Neighbors) and finds it’s applications in many industries like finance industry, healthcare industry etc.

- Theory
In the KNN algorithm, K specifies the number of neighbors and its algorithm is as follows:
```
- Choose the number K of neighbor.
- Take the K Nearest Neighbor of unknown data point according to distance.
- Among the K-neighbors, Count the number of data points in each category.
- Assign the new data point to a category, where you counted the most neighbors.
```
- For the Nearest Neighbor classifier, the distance between two points is expressed in the form of Euclidean Distance.
- Example:
Consider a dataset containing two features Red and Blue and we classify them. Here K is 5 i.e we are considering 5 neighbors according to Euclidean distance.
- ![](https://media.geeksforgeeks.org/wp-content/uploads/20200616145419/Untitled2781.png)
- So, when a new data point enters, out of 5 neighbors, 3 are Blue and 2 are Red. We assign the new data point to the category with most neighbors i.e Blue.
