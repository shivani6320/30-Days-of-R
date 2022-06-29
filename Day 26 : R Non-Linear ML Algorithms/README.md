# Day 26 : R Non-Linear ML Algorithms

## Support Vector Machine 
- In machine learning, Support vector machines (SVM) are supervised learning models with associated learning algorithms that analyze data used for classification and regression analysis. It is mostly used in classification problems.
- In this algorithm, each data item is plotted as a point in n-dimensional space (where n is a number of features), with the value of each feature being the value of a particular coordinate. Then, classification is performed by finding the hyper-plane that best differentiates the two classes. 
In addition to performing linear classification, SVMs can efficiently perform a non-linear classification, implicitly mapping their inputs into high-dimensional feature spaces.

### How SVM works
- A Support Vector Machine (SVM) is a discriminative classifier formally defined by a separating hyperplane. In other words, given labeled training data (supervised learning), the algorithm outputs an optimal hyperplane that categorizes new examples.
- The most important question that arises while using SVM is how to decide the right hyperplane. Consider the following scenarios:
 
### Scenario 1: 
- In this scenario, there are three hyperplanes called A, B, C. Now the problem is to identify the right hyper-plane which best differentiates the stars and the circles.
- 
 ![](https://media.geeksforgeeks.org/wp-content/uploads/SVM_21-2.png)

- The thumb rule to be known, before finding the right hyperplane, to classify star and circle is that the hyperplane should be selected which segregate two classes better.
- In this case, B classifies star and circle better, hence it is a right hyperplane. 
 
### Scenario 2: 
- Now take another Scenario where all three planes are segregating classes well. Now the question arises of how to identify the right plane in this situation.

![](https://media.geeksforgeeks.org/wp-content/uploads/SVM_4-2.png)

- In such scenarios, calculate the margin which is the distance between the nearest data point and hyper-plane. The plane has the maximum distance will be considered as the right hyperplane to classify the classes better.
- Here C is having the maximum margin and hence it will be considered as a right hyperplane. 

## Decision Trees

### Working of a Decision Tree in R
- **Partitioning**: It refers to the process of splitting the data set into subsets. The decision of making strategic splits greatly affects the accuracy of the tree. Various Algorithms like the chi-square and Gini index are used for this purpose and the algorithm with the best efficiency is chosen.

- Pruning: This refers to the process wherein the branch nodes are turned into leaf nodes which results in the shortening of the branches of the tree. The essence behind this idea is that overfitting is avoided by simpler trees.

- Selection of the tree: The main goal of this process is to select the smallest tree that fits the data due to the reasons discussed in the pruning section.

### Important factors to consider while selecting the tree in R
- Entropy:  Mainly used to determine the uniformity in the given sample. If the sample is completely uniform then entropy is 0, if it’s uniformly partitioned it is one. Higher the entropy more difficult it becomes to draw conclusions from that information.

- Information Gain:  Statistical property which measures how well training examples are separated based on the target classification. The main idea behind constructing a decision tree is to find an attribute that returns the smallest entropy and the highest information gain. 

- The basic syntax for creating a decision tree in R is: 

```
ctree(formula, data)
```
where, formula describes the predictor and response variables and data is the data set used.  

