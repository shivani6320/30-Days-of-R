# Day 19 : R Clustering
- Clustering in R Programming Language is an unsupervised learning technique in which the data set is partitioned into several groups called as clusters based on their similarity. Several clusters of data are produced after the segmentation of data. All the objects in a cluster share common characteristics.
- K-Means is an iterative hard clustering technique that uses an unsupervised learning algorithm. In this, total numbers of clusters are pre-defined by the user and based on the similarity of each data point, the data points are clustered. This algorithm also finds out the centroid of the cluster.

#### Algorithm: 
- **Specify number of clusters (K):** Let us take an example of k =2 and 5 data points.
- **Randomly assign each data point to a cluster:** In the below example, the red and green color shows 2 clusters with their respective random data points assigned to them.
- **Calculate cluster centroids:** The cross mark represents the centroid of the corresponding cluster.
- **Re-allocate each data point to their nearest cluster centroid:** Green data point is assigned to the red cluster as it is near to the centroid of red cluster.
- **Re-figure cluster centroid**
```
Syntax:  kmeans(x, centers, nstart)

where,

x represents numeric matrix or data frame object
centers represents the K value or distinct cluster centers
nstart represents number of random sets to be chosen
```
