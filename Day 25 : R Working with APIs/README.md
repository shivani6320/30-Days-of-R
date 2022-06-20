# Day 25 : R Working with APIs
### What is an API?
An API (Application Programming Interface) is an intermediary between a dataset (usually a very large one) and the rest of the world (like us!) APIs provide an accessible way to request a dataset. which is referred to as making a “call” to the API. A call is sent to the API by opening a web address.

###  Accessing the API using packages:
- The API can be accessed using the httr package and jsonlite package in R.
- Status_code: Status code 200 shows that data of API is successfully requested, responded, and received.
- Content in the API: The requested API data is displayed using the content() function.
- get_movie_text: The data in API is converted into text format.
- get_movie_json: The data in API is parsed into JSON format using the fromJSON() function.
