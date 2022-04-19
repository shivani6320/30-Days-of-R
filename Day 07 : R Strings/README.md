# Day 7 : R Strings

### Rules for String Construction:
- The quotes at the beginning and end of a string should be both double quotes or both single quote. They can not be mixed.
- Double quotes can be inserted into a string starting and ending with single quote.
- Single quote can be inserted into a string starting and ending with double quotes.
- Double quotes can not be inserted into a string starting and ending with double quotes.
- Single quote can not be inserted into a string starting and ending with single quote.

### String Manipulation

#### **1. Concatenating Strings - paste() function**
Many strings in R are combined using the paste() function. It can take any number of arguments to be combined together.

The basic syntax for paste function is −
```
paste(..., sep = " ", collapse = NULL)
```
Following is the description of the parameters used −
- ... represents any number of arguments to be combined.
- sep represents any separator between the arguments. It is optional.
- collapse is used to eliminate the space in between two strings. But not the space within two words of one string.

#### ** 2. Formatting numbers & strings - format() function**
Numbers and strings can be formatted to a specific style using format() function.

The basic syntax for format function is −
```
format(x, digits, nsmall, scientific, width, justify = c("left", "right", "centre", "none")) 
```
Following is the description of the parameters used −
- x is the vector input.
- digits is the total number of digits displayed.
- nsmall is the minimum number of digits to the right of the decimal point.
- scientific is set to TRUE to display scientific notation.
- width indicates the minimum width to be displayed by padding blanks in the beginning.
- justify is the display of the string to left, right or center.

#### **3. Counting number of characters in a string - nchar() function**
This function counts the number of characters including spaces in a string.

The basic syntax for nchar() function is −
```
nchar(x)
```
Following is the description of the parameters used −
- x is the vector input.

#### **4. Changing the case - toupper() & tolower() functions**
These functions change the case of characters of a string.

The basic syntax for toupper() & tolower() function is −
```
toupper(x)
tolower(x)
```
Following is the description of the parameters used −
- x is the vector input.

#### **5. Extracting parts of a string - substring() function**
This function extracts parts of a String.

The basic syntax for substring() function is −
```
substring(x,first,last)
```
Following is the description of the parameters used −
- x is the character vector input.
- first is the position of the first character to be extracted.
- last is the position of the last character to be extracted.
