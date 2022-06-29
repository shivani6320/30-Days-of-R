# Day 28 : R Ensemble Modeling

The three most popular methods for combining the predictions from different models are:

1. Bagging. Building multiple models (typically of the same type) from different subsamples of the training dataset.
2. Boosting. Building multiple models (typically of the same type) each of which learns to fix the prediction errors of a prior model in the chain.
3. Stacking. Building multiple models (typically of differing types) and supervisor model that learns how to best combine the predictions of the primary models.

### 1. Boosting Algorithms
We can look at two of the most popular boosting machine learning algorithms:
- C5.0
- Stochastic Gradient Boosting

### 2. Bagging Algorithms
Let’s look at two of the most popular bagging machine learning algorithms:
- Bagged CART
- Random Forest

### 3. Stacking Algorithms
You can combine the predictions of multiple caret models using the caretEnsemble package.
Given a list of caret models, the caretStack() function can be used to specify a higher-order model to learn how to best combine the predictions of sub-models together.

For example, creating 5 sub-models for the ionosphere dataset, specifically:

Linear Discriminate Analysis (LDA)
Classification and Regression Trees (CART)
Logistic Regression (via Generalized Linear Model or GLM)
k-Nearest Neighbors (kNN)
Support Vector Machine with a Radial Basis Kernel Function (SVM)
