# Day 21 : R Data Visualization 
There are various types of visualizations offered by R:

### Bar Plot
- There are two types of bar plots- horizontal and vertical which represent data points as horizontal or vertical bars of certain lengths proportional to the value of the data item. 
- They are generally used for continuous and categorical variable plotting. By setting the horiz parameter to true and false, we can get horizontal and vertical bar plots respectively. 

- ![](https://media.geeksforgeeks.org/wp-content/uploads/20200329145915/horizontal_bar.png) ![](https://media.geeksforgeeks.org/wp-content/uploads/20200329150311/vertical_bar.png)

### Histogram
- A histogram is like a bar chart as it uses bars of varying height to represent data distribution.However, in a histogram values are grouped into consecutive intervals called bins. 
- In a Histogram, continuous values are grouped and displayed in these bins whose size can be varied.
- For a histogram, the parameter xlim can be used to specify the interval within which all values are to be displayed. 
- Another parameter freq when set to TRUE denotes the frequency of the various values in the histogram and when set to FALSE, the probability densities are represented on the y-axis such that they are of the histogram adds up to one. 
- ![](https://media.geeksforgeeks.org/wp-content/uploads/20200329145902/hist1.png)

### Box Plot
- The statistical summary of the given data is presented graphically using a boxplot. A boxplot depicts information like the minimum and maximum data point, the median value, first and third quartile, and interquartile range.
- ![](https://media.geeksforgeeks.org/wp-content/uploads/20200329145845/boxplot3.png)  ![](https://media.geeksforgeeks.org/wp-content/uploads/20200329150458/mult-boxplots.png)

### Scatter Plot
- A scatter plot is composed of many points on a Cartesian plane. Each point denotes the value taken by two parameters and helps us easily identify the relationship between them.
- ![](https://media.geeksforgeeks.org/wp-content/uploads/20200329145518/scatterplot1.png)

### Heat Map
- Heatmap is defined as a graphical representation of data using colors to visualize the value of the matrix. heatmap() function is used to plot heatmap.
```
Syntax: heatmap(data)
Parameters: data: It represent matrix data, such as values of rows and columns
Return: This function draws a heatmap.
```
![](https://media.geeksforgeeks.org/wp-content/uploads/20211206121010/Screenshot20211206120940.JPG)
