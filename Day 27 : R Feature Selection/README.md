# Day 27 : R Feature Selection

Selecting the right features in your data can mean the difference between mediocre performance with long training times and great performance with short training times.

The caret R package provides tools to automatically report on the relevance and importance of attributes in your data and even select the most important features for you.

### Remove Redundant Features
Data can contain attributes that are highly correlated with each other. Many methods perform better if highly correlated attributes are removed.

The Caret R package provides the findCorrelation which will analyze a correlation matrix of your data’s attributes report on attributes that can be removed.

### Rank Features By Importance
The importance of features can be estimated from data by building a model. Some methods like decision trees have a built in mechanism to report on variable importance. For other algorithms, the importance can be estimated using a ROC curve analysis conducted for each attribute.

### Feature Selection
Automatic feature selection methods can be used to build many models with different subsets of a dataset and identify those attributes that are and are not required to build an accurate model.

A popular automatic method for feature selection provided by the caret R package is called Recursive Feature Elimination or RFE.

