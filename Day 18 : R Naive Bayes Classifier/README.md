# Day 18 : R Naive Bayes Classifier
- Naive Bayes is a Supervised Non-linear classification algorithm in R Programming. 
- Naive Bayes classifiers are a family of simple probabilistic classifiers based on applying Baye’s theorem with strong(Naive) independence assumptions between the features or variables. 
- The Naive Bayes algorithm is called “Naive” because it makes the assumption that the occurrence of a certain feature is independent of the occurrence of other features.
- Theory :
Naive Bayes algorithm is based on Bayes theorem. Bayes theorem gives the conditional probability of an event A given another event B has occurred.
- ![](https://media.geeksforgeeks.org/wp-content/uploads/20200615180441/download41-1.png)

```
where, 
- P(A|B) = Conditional probability of A given B. 
- P(B|A) = Conditional probability of B given A. 
- P(A) = Probability of event A. 
- P(B) = Probability of event B.
```
- For many predictors, we can formulate the posterior probability as follows:
 ```
P(A|B) = P(B1|A) * P(B2|A) * P(B3|A) * P(B4|A)
```
